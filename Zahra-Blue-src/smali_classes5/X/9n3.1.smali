.class public abstract LX/9n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/092;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n3;->A01:LX/092;

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9n3;->A00:LX/05V;

    return-void
.end method

.method public static final A03([B)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

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


# virtual methods
.method public A04(LX/9SI;)LX/9SI;
    .locals 9

    instance-of v0, p0, LX/93U;

    if-eqz v0, :cond_10

    check-cast p1, LX/93Z;

    iget-object v4, p1, LX/93Z;->A01:LX/8dY;

    sget-object v0, LX/8dY;->DEFAULT_INSTANCE:LX/8dY;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/8Y0;

    iget v0, v4, LX/8dY;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_0

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dY;->commonMetadata_:LX/8dK;

    iget v0, v1, LX/8dY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dY;->bitField0_:I

    :cond_1
    iget v1, v4, LX/8dY;->requestCase_:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, LX/8dY;->A0N()LX/21o;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/21o;->DEFAULT_INSTANCE:LX/21o;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/1zt;

    iget v0, v7, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/21o;->message_:LX/8dL;

    if-nez v0, :cond_2

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8dL;->bitField0_:I

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    iget-object v0, v0, LX/8dL;->text_:Ljava/lang/String;

    iput-object v0, v1, LX/8dL;->text_:Ljava/lang/String;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dL;

    invoke-virtual {v6, v0}, LX/1zt;->A0I(LX/8dL;)V

    :cond_3
    iget v0, v7, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/21o;->conversationHistory_:LX/21a;

    if-nez v0, :cond_4

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/93U;->A00(LX/21a;)LX/21a;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1zt;->A0H(LX/21a;)V

    :cond_5
    iget v0, v7, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/21o;->additionalContext_:LX/204;

    if-nez v2, :cond_6

    sget-object v2, LX/204;->DEFAULT_INSTANCE:LX/204;

    :cond_6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v8

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/204;

    sget-object v0, LX/204;->DEFAULT_INSTANCE:LX/204;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/204;->conversationContext_:LX/14s;

    iget-object v0, v2, LX/204;->conversationContext_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/93U;->A00(LX/21a;)LX/21a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/204;

    iget-object v1, v2, LX/204;->conversationContext_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/204;->conversationContext_:LX/14s;

    :cond_8
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/204;

    invoke-virtual {v6, v0}, LX/1zt;->A0J(LX/204;)V

    :cond_9
    iget-object v0, v7, LX/21o;->configOverrides_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21o;

    iget-object v1, v2, LX/21o;->configOverrides_:LX/Gef;

    iget-boolean v0, v1, LX/Gef;->isMutable:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/Gef;->A02()LX/Gef;

    move-result-object v1

    iput-object v1, v2, LX/21o;->configOverrides_:LX/Gef;

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21o;

    invoke-static {v5, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/8dY;->requestCase_:I

    :cond_b
    iget v1, v4, LX/8dY;->requestCase_:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8b3;

    sget v0, LX/8b3;->CONFIG_OVERRIDES_FIELD_NUMBER:I

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/8b3;->conversations_:LX/14s;

    iget v1, v4, LX/8dY;->requestCase_:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_c

    iget-object v0, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8b3;

    :goto_1
    iget-object v0, v0, LX/8b3;->conversations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/93U;->A00(LX/21a;)LX/21a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v0, LX/8b3;->DEFAULT_INSTANCE:LX/8b3;

    goto :goto_1

    :cond_d
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b3;

    iget-object v1, v2, LX/8b3;->conversations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8b3;->conversations_:LX/14s;

    :cond_e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8b3;

    invoke-static {v5, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/16 v0, 0xb

    iput v0, v1, LX/8dY;->requestCase_:I

    :cond_f
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8dY;

    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    move-result-object v6

    iget-object v3, p1, LX/93Z;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/93Z;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/93Z;->A00:LX/1Kt;

    iget-object v5, p1, LX/93Z;->A04:Ljava/util/Date;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/93Z;

    invoke-direct/range {v0 .. v6}, LX/93Z;-><init>(LX/1Kt;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    return-object v0

    :cond_10
    return-object p1
.end method

.method public A05(LX/9SI;)LX/9SI;
    .locals 0

    return-object p1
.end method
