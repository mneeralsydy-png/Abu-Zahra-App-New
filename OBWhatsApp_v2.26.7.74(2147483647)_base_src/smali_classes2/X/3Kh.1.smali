.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0YH;

.field public final A02:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/3Kh;->A01:LX/0YH;

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Kh;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/3Kh;->A02:LX/0To;

    return-void
.end method

.method private final A00(LX/1J1;LX/1M5;)Z
    .locals 9

    instance-of v0, p1, LX/1NP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/3Kh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iget-wide v2, p2, LX/1J1;->A0i:J

    sget-object v8, LX/0nf;->A09:LX/0nf;

    check-cast v0, LX/0cX;

    const/4 v7, 0x1

    iget-object v0, v0, LX/0cX;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ir;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v5

    iget v0, v8, LX/0nf;->value:I

    invoke-static {v6, v0, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, v1, LX/3Ir;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    "

    const-string v0, "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, p2, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/1J1;->A0M:Ljava/lang/Integer;

    const/4 v5, 0x1

    return v5

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

    const-string v0, "MediaPollAssociationProvider/associateWithParent failed to create association between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {p2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-wide v2, p2, LX/1J1;->A0i:J

    sget-object v1, LX/0nf;->A09:LX/0nf;

    new-instance v0, LX/3DK;

    invoke-direct {v0, v1, v2, v3}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {p1}, LX/1al;->A18(LX/1J1;)V

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

    sget-object v0, LX/0nf;->A09:LX/0nf;

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

.method public synthetic ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AT0()Ljava/lang/String;
    .locals 1

    const-string v0, "media_poll"

    return-object v0
.end method

.method public synthetic AT2()LX/2XC;
    .locals 1

    sget-object v0, LX/2XC;->A04:LX/2XC;

    return-object v0
.end method

.method public AiQ(Ljava/lang/Integer;)I
    .locals 1

    const/16 v0, 0x9

    return v0
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

.method public synthetic BCe(LX/1J1;LX/1zs;)V
    .locals 0

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

.method public synthetic C60()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1al;->A18(LX/1J1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1M5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LX/1M5;

    iget-object v2, p2, LX/1M5;->A01:LX/1Ur;

    monitor-enter v2

    :try_start_0
    instance-of v1, p1, LX/1NP;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, LX/1M5;->A0o(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-eqz v1, :cond_3

    sget-object v1, LX/2Xe;->A02:LX/2Xe;

    :goto_0
    iget-object v0, p2, LX/1M5;->A00:LX/2Xe;

    if-eq v1, v0, :cond_2

    iput-object v1, p2, LX/1M5;->A00:LX/2Xe;

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/2Xe;->A03:LX/2Xe;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic CDg(J)V
    .locals 0

    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1M5;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1M5;

    invoke-direct {p0, p1, v0}, LX/3Kh;->A00(LX/1J1;LX/1M5;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Kh;->A01:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v1, p0, LX/3Kh;->A02:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    :cond_1
    return-void
.end method

.method public CDi(LX/1J1;LX/1J1;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1M5;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/1M5;

    invoke-direct {p0, p1, v2}, LX/3Kh;->A00(LX/1J1;LX/1M5;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kh;->A01:LX/0YH;

    invoke-virtual {v0, p2, v4}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v1, p0, LX/3Kh;->A02:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    :cond_0
    iget-object v3, v2, LX/1M5;->A01:LX/1Ur;

    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1Uq;->A01()V

    iget-object v0, p0, LX/3Kh;->A02:LX/0To;

    invoke-virtual {v0, p2, v4}, LX/0To;->A0N(LX/1J1;I)V

    :cond_2
    return-void
.end method

.method public synthetic CEb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 0

    return-void
.end method
