.class public final LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/6xo;

.field public final A03:LX/0lB;

.field public final A04:LX/1cd;

.field public final A05:LX/0l4;

.field public final A06:LX/07B;

.field public final A07:LX/0YH;

.field public final A08:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v5

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v4

    const/16 v0, 0x14bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xo;

    const/16 v0, 0xc78

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l4;

    invoke-static {v6, v5, v4, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/3Kg;->A06:LX/07B;

    iput-object v5, p0, LX/3Kg;->A08:LX/0To;

    iput-object v4, p0, LX/3Kg;->A07:LX/0YH;

    iput-object v3, p0, LX/3Kg;->A02:LX/6xo;

    iput-object v2, p0, LX/3Kg;->A00:LX/00q;

    iput-object v1, p0, LX/3Kg;->A05:LX/0l4;

    const/16 v0, 0x14c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lB;

    iput-object v0, p0, LX/3Kg;->A03:LX/0lB;

    const/16 v0, 0x14c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cd;

    iput-object v0, p0, LX/3Kg;->A04:LX/1cd;

    const/16 v0, 0x42ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Kg;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AAk(LX/1J1;LX/1J1;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, LX/1J1;->A0i:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-wide v2, p2, LX/1J1;->A0i:J

    sget-object v1, LX/0nf;->A08:LX/0nf;

    new-instance v0, LX/3DK;

    invoke-direct {v0, v1, v2, v3}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic ABn(LX/1MM;LX/1MM;)V
    .locals 0

    return-void
.end method

.method public synthetic ACe(LX/1MM;LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A08:LX/0nf;

    return-object v0
.end method

.method public synthetic ASs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASu()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic AT0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AT2()LX/2XC;
    .locals 1

    sget-object v0, LX/2XC;->A03:LX/2XC;

    return-object v0
.end method

.method public AiQ(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Kg;->A06:LX/07B;

    const/16 v0, 0x5d01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    return v1
.end method

.method public synthetic Ap4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public AuD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public BCe(LX/1J1;LX/1zs;)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/1J1;->A0j:J

    const-wide/16 v0, 0x1d

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    rem-long/2addr v3, v0

    long-to-int v2, v3

    invoke-static {p2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21z;

    sget v0, LX/21z;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/21z;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21z;->bitField0_:I

    iput v2, v1, LX/21z;->messageIndex_:I

    :cond_0
    return-void
.end method

.method public synthetic C5R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5a(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C60()Z
    .locals 2

    iget-object v1, p0, LX/3Kg;->A06:LX/07B;

    const/16 v0, 0x2150

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public C66()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lq;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    move-object v6, p1

    check-cast v6, LX/1Lq;

    iget-object v5, v6, LX/1Lq;->A04:LX/1Ur;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/1Uq;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Py;

    invoke-direct {v0, p3, p4, v7}, LX/3Py;-><init>(JI)V

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaAlbumAssociationType/parent message doesn\'t contain the child that is deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/1Lq;->A0k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1Lq;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 v10, 0x1

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/1Ku;->A0G(I)Z

    move-result v0

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/1Lq;->A00:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/1Lq;->A00:J

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/1Lq;->A01:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/1Lq;->A01:J

    :goto_0
    const/4 v7, 0x1

    :cond_4
    iget-wide v1, v6, LX/1Lq;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-wide v1, v6, LX/1Lq;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_1

    :cond_5
    move v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p2, LX/1Lq;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    move-object v3, p2

    check-cast v3, LX/1Lq;

    iget-object v2, v3, LX/1Lq;->A04:LX/1Ur;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x800

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0D(J)V

    const/4 v10, 0x1

    iget-object v1, p0, LX/3Kg;->A06:LX/07B;

    const/16 v0, 0x3a29

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v5, [LX/1MM;

    aput-object p1, v0, v7

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, LX/1Lq;->A0k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Lq;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget v1, p1, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0G(I)Z

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/1Lq;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v3, LX/1Lq;->A00:J

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    iget-wide v4, v0, LX/1J1;->A0j:J

    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-wide v0, v0, LX/1J1;->A0j:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, LX/1Lq;->A0k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/1Lq;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v3, LX/1Lq;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v3, LX/1Lq;->A01:J

    goto :goto_5

    :cond_7
    move v6, v10

    goto :goto_6

    :cond_8
    instance-of v0, p1, LX/1Rg;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/1Lq;->A0k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1Lq;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :goto_5
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v2

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3Kg;->A07:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/3Kg;->A08:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void
.end method

.method public CDg(J)V
    .locals 3

    iget-object v0, p0, LX/3Kg;->A07:LX/0YH;

    invoke-static {v0, p1, p2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Lq;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1Lq;

    iget-object v0, v0, LX/1Lq;->A04:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A01()V

    iget-object v1, p0, LX/3Kg;->A08:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 11

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Lq;

    if-eqz v0, :cond_12

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/3Kg;->A06:LX/07B;

    const/16 v0, 0x2c11

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/3Kg;->A03:LX/0lB;

    const/4 v3, 0x1

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_7

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_7

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v4, v4, LX/0lB;->A00:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2pv;

    iget-object v0, v0, LX/2pv;->A02:LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0i:J

    iget-wide v0, p2, LX/1J1;->A0i:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    :goto_0
    check-cast v5, LX/2pv;

    if-nez v5, :cond_4

    new-instance v5, LX/2pv;

    invoke-direct {v5, p2}, LX/2pv;-><init>(LX/1J1;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const-wide/16 v2, 0x1

    if-eqz v9, :cond_5

    iget-wide v0, v5, LX/2pv;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2pv;->A00:J

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    iget-wide v0, v5, LX/2pv;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2pv;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v4

    :cond_7
    iget-object v4, p0, LX/3Kg;->A04:LX/1cd;

    const/4 v3, 0x1

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_f

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_f

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    const/4 v9, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v4, v4, LX/1cd;->A01:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2pw;

    iget-object v0, v0, LX/2pw;->A02:LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0i:J

    iget-wide v0, p2, LX/1J1;->A0i:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_a

    :goto_3
    check-cast v6, LX/2pw;

    if-nez v6, :cond_c

    new-instance v6, LX/2pw;

    invoke-direct {v6, p2}, LX/2pw;-><init>(LX/1J1;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    :goto_4
    const-wide/16 v2, 0x1

    if-eqz v9, :cond_d

    iget-wide v0, v6, LX/2pw;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2pw;->A00:J

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    iget-wide v0, v6, LX/2pw;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2pw;->A01:J

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    :goto_5
    monitor-exit v4

    :cond_f
    iget-object v0, p0, LX/3Kg;->A05:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/3Kg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, p2}, LX/0In;->A08(LX/1J1;)V

    :cond_10
    if-eqz p3, :cond_11

    iget-object v1, p0, LX/3Kg;->A07:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_11
    iget-object v1, p0, LX/3Kg;->A08:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_12
    return-void
.end method

.method public CDi(LX/1J1;LX/1J1;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Kg;->A06:LX/07B;

    const/16 v0, 0x3c7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Kg;->A08:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void
.end method

.method public CEb(LX/1J1;LX/1J1;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/3Kg;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    iget-object v0, v0, LX/2fc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    iget-object v0, v0, LX/2fc;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v3}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v3}, LX/6Qy;-><init>(I)V

    throw v0
.end method

.method public CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
