.class public final LX/15L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/15L;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/15M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15L;

    invoke-direct {v0}, LX/15L;-><init>()V

    sput-object v0, LX/15L;->A02:LX/15L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15L;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/15M;

    invoke-direct {v0}, LX/15M;-><init>()V

    iput-object v0, p0, LX/15L;->A01:LX/15M;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/15U;
    .locals 11

    const-string v1, "messageType"

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v4, p0, LX/15L;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15U;

    if-nez v3, :cond_a

    iget-object v1, p0, LX/15L;->A01:LX/15M;

    sget-object v0, LX/15V;->A02:LX/15b;

    const-class v3, LX/14n;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/15V;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/15M;->A00:LX/15N;

    invoke-interface {v0, p1}, LX/15N;->BDK(Ljava/lang/Class;)LX/15d;

    move-result-object v9

    iget v2, v9, LX/15d;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/15V;->A02:LX/15b;

    sget-object v1, LX/15n;->A01:LX/15o;

    :cond_1
    iget-object v0, v9, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    new-instance v3, LX/GLc;

    invoke-direct {v3, v1, v0, v2}, LX/GLc;-><init>(LX/15o;Lcom/google/protobuf/MessageLite;LX/15b;)V

    :goto_0
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15U;

    if-eqz v0, :cond_a

    return-object v0

    :cond_2
    sget-object v2, LX/15V;->A00:LX/15b;

    sget-object v1, LX/15n;->A00:LX/15o;

    if-nez v1, :cond_1

    const-string v1, "Protobuf runtime is not correctly loaded."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_8

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v3, :cond_6

    sget-object v8, LX/15e;->A01:LX/15j;

    sget-object v6, LX/15k;->A01:LX/15k;

    sget-object v10, LX/15V;->A02:LX/15b;

    if-eqz v0, :cond_5

    sget-object v5, LX/15n;->A01:LX/15o;

    sget-object v7, LX/15q;->A01:LX/15s;

    :goto_2
    invoke-static/range {v5 .. v10}, LX/15t;->A0K(LX/15o;LX/15k;LX/15s;LX/15j;LX/15d;LX/15b;)LX/15t;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    sget-object v7, LX/15q;->A01:LX/15s;

    goto :goto_2

    :cond_6
    sget-object v8, LX/15e;->A00:LX/15j;

    sget-object v6, LX/15k;->A00:LX/15k;

    if-eqz v0, :cond_7

    sget-object v10, LX/15V;->A00:LX/15b;

    sget-object v5, LX/15n;->A00:LX/15o;

    if-eqz v5, :cond_9

    sget-object v7, LX/15q;->A00:LX/15s;

    goto :goto_2

    :cond_7
    sget-object v10, LX/15V;->A01:LX/15b;

    const/4 v5, 0x0

    sget-object v7, LX/15q;->A00:LX/15s;

    goto :goto_2

    :cond_8
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v1, "Protobuf runtime is not correctly loaded."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
