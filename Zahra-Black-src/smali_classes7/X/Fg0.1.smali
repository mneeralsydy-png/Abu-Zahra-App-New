.class public LX/Fg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public static A00(Ljava/util/List;I)LX/EkA;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EkA;

    return-object p0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const-wide/16 v0, 0x80

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-char v1, v0

    const/4 v0, 0x7

    shr-long/2addr v2, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    long-to-int v0, v2

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    :goto_2
    if-ge v2, v1, :cond_2

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v4, v0, 0x3f

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v3, v0, 0x3f

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v2, v0, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0, v7, v4}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v3}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v2}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v7, v1}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;II)Ljava/lang/String;
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-ltz p1, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    if-lez p2, :cond_b

    add-int v7, p1, p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_b

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0, p1}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v3, LX/EkA;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/EkA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/EkA;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le p2, v0, :cond_a

    move v5, v7

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-le v5, p1, :cond_1

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v9

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A03:J

    add-int/lit8 v6, v5, -0x1

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/EkA;->A03:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v9

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A01:J

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/EkA;->A01:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v9

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A02:J

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/EkA;->A02:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v9

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v9, LX/EkA;->A00:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v6

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A02:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/EkA;->A02:J

    goto :goto_0

    :cond_0
    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A00:J

    add-int/lit8 v0, v5, -0x1

    invoke-static {p0, v0}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A00:J

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    add-int/lit8 v10, p1, 0x1

    move v6, v10

    move v5, v10

    :goto_2
    if-ge v10, v7, :cond_4

    invoke-static {p0, v10}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v2, v0, LX/EkA;->A03:J

    invoke-static {p0, v10}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v9}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v9}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_4

    :cond_3
    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0xd05

    const/4 v2, 0x0

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_6
    if-ge v5, v7, :cond_7

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v2

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A03:J

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/EkA;->A03:J

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v2

    invoke-static {p0, v5}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A01:J

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/EkA;->A01:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "baseDelta"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v7, :cond_9

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A03:J

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A01:J

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A02:J

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A00:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {p0, v6}, LX/Fg0;->A00(Ljava/util/List;I)LX/EkA;

    move-result-object v0

    iget-wide v0, v0, LX/EkA;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const-string v1, "fn"

    invoke-static {v5}, LX/Fg0;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fAudio"

    invoke-static {v3}, LX/Fg0;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isSoundOn"

    invoke-static {v0, v4, v2}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_a
    invoke-static {v4}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_c

    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    return-object v2

    :cond_b
    const/4 v2, 0x0

    :cond_c
    return-object v2
.end method

.method public static A03(LX/Fg0;J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, LX/EkA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    iput-wide p1, v7, LX/EkA;->A03:J

    iput-wide p1, v7, LX/EkA;->A01:J

    mul-long/2addr v2, v0

    iput-wide v2, v7, LX/EkA;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/EkA;->A00:J

    iget-object v6, p0, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EkA;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/EkA;->A03:J

    iget-wide v1, v7, LX/EkA;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/EkA;->A01:J

    iget-wide v1, v7, LX/EkA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
