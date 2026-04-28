.class public abstract LX/15V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15b;

.field public static final A01:LX/15b;

.field public static final A02:LX/15b;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/15V;->A03:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/15V;->A00:LX/15b;

    const/4 v4, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/15V;->A01:LX/15b;

    new-instance v0, LX/15b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15V;->A02:LX/15b;

    return-void
.end method

.method public static A00(LX/15U;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    check-cast v0, LX/14m;

    invoke-virtual {v0, p0}, LX/14m;->A0F(LX/15U;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/14x;

    if-eqz v0, :cond_2

    check-cast p0, LX/14x;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, p0, LX/14x;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/14x;

    if-eqz v0, :cond_2

    check-cast p0, LX/14x;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, p0, LX/14x;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/14x;

    if-eqz v0, :cond_1

    check-cast p0, LX/14x;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, p0, LX/14x;->A01:[I

    aget v0, v0, v3

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/14x;

    if-eqz v0, :cond_1

    check-cast p0, LX/14x;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, p0, LX/14x;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A07(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, p0, LX/H1p;

    if-eqz v0, :cond_2

    check-cast p0, LX/H1p;

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, LX/H1p;->AmK(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14y;

    if-eqz v0, :cond_1

    check-cast v1, LX/14y;

    invoke-virtual {v1}, LX/14y;->A04()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14y;

    if-eqz v0, :cond_3

    check-cast v1, LX/14y;

    invoke-virtual {v1}, LX/14y;->A04()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_7

    instance-of v0, p4, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, LX/16S;->B55(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v5, v4, :cond_0

    invoke-interface {p4, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object p3

    :cond_2
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/14r;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eq v4, v6, :cond_7

    invoke-interface {p4, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, LX/16S;->B55(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object p3

    :cond_6
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/14r;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static A0B(LX/19p;Ljava/util/List;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14y;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C(LX/19p;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/H1p;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/H1p;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, LX/H1p;->AmK(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/14y;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0G(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0K(LX/19p;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/19p;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/19p;Ljava/util/List;IZ)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v5, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long v3, v1, v0

    const/16 v0, 0x3f

    shr-long/2addr v1, v0

    xor-long/2addr v1, v3

    invoke-virtual {v5, p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/19p;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(LX/19p;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/14n;

    iget-object v6, p0, LX/14n;->unknownFields:LX/14r;

    check-cast p1, LX/14n;

    iget-object v7, p1, LX/14n;->unknownFields:LX/14r;

    sget-object v1, LX/14r;->A04:LX/14r;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/14r;->A02:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/14r;->A02:[I

    iget v1, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/14r;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/14r;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v6, LX/14r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/14r;->A00:I

    iput v8, v6, LX/14r;->count:I

    iput-object v5, v6, LX/14r;->A02:[I

    iput-object v3, v6, LX/14r;->A03:[Ljava/lang/Object;

    iput-boolean v1, v6, LX/14r;->A01:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/14n;->unknownFields:LX/14r;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/14r;->A01:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/14r;->A00(LX/14r;I)V

    iget-object v3, v7, LX/14r;->A02:[I

    iget-object v2, v6, LX/14r;->A02:[I

    iget v1, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/14r;->A03:[Ljava/lang/Object;

    iget-object v2, v6, LX/14r;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/14r;->count:I

    iget v0, v7, LX/14r;->count:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/14r;->count:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
