.class public final LX/D57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dci;


# static fields
.field public static final A09:LX/BvT;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0gz;

.field public final A04:LX/0h0;

.field public final A05:LX/BvT;

.field public final A06:LX/DZt;

.field public final A07:LX/07T;

.field public final A08:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/D57;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/BvT;

    invoke-direct {v0}, LX/BvT;-><init>()V

    sput-object v0, LX/D57;->A09:LX/BvT;

    return-void
.end method

.method public constructor <init>(LX/0h0;LX/BvT;LX/DZt;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D57;->A04:LX/0h0;

    iput-object p2, p0, LX/D57;->A05:LX/BvT;

    iput-wide p4, p0, LX/D57;->A02:J

    iput-object p3, p0, LX/D57;->A06:LX/DZt;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/D57;->A08:LX/0DI;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, LX/D57;->A03:LX/0gz;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/D57;->A07:LX/07T;

    sget-object v0, LX/D57;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/D57;->A00:I

    iget-object v1, p0, LX/D57;->A04:LX/0h0;

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x17040001

    if-eqz v1, :cond_0

    const v0, 0x17043559

    :cond_0
    iput v0, p0, LX/D57;->A01:I

    return-void
.end method

.method public static final A00(LX/0jy;LX/D57;LX/Aed;)V
    .locals 10

    iget-object v1, p1, LX/D57;->A06:LX/DZt;

    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DZt;->AFj(Ljava/lang/String;)LX/Dci;

    move-result-object v3

    iget-wide v1, p1, LX/D57;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v4, p1, LX/D57;->A08:LX/0DI;

    iget v5, p1, LX/D57;->A01:I

    iget v6, p1, LX/D57;->A00:I

    const-string v7, "doc_id"

    invoke-interface {v3}, LX/Dci;->AXF()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/D53;

    invoke-direct {v0, p0, p1, p2, v1}, LX/D53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void
.end method

.method public static final A01(LX/D57;LX/9Su;Ljava/lang/String;)V
    .locals 5

    iget v0, p1, LX/9Su;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    iget-object v0, v0, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rS;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Bm6;

    invoke-direct {v0, v1}, LX/Bm6;-><init>(LX/9rS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".logResponse.2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "Data received in response is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".logResponse.1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/D57;->A08:LX/0DI;

    iget v2, p0, LX/D57;->A01:I

    iget v1, p0, LX/D57;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method

.method public static final A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v4, p0, LX/D57;->A08:LX/0DI;

    iget v3, p0, LX/D57;->A01:I

    iget v5, p0, LX/D57;->A00:I

    const-string p0, ""

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-interface {v4, v3, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/Bm6;

    if-eqz v0, :cond_5

    check-cast v1, LX/Bm6;

    iget-object v0, v1, LX/Bm6;->error:LX/9rS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    move-object v0, p0

    goto :goto_2

    :cond_7
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-static {v6, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_message"

    invoke-interface {v4, v3, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "fail_location"

    invoke-interface {v4, v3, v5, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p3, :cond_9

    const/16 v0, 0x57

    :cond_9
    invoke-interface {v4, v3, v5, v0}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public AXF()J
    .locals 2

    iget-wide v0, p0, LX/D57;->A02:J

    return-wide v0
.end method

.method public Bpo(LX/Aed;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D57;->A08:LX/0DI;

    iget v6, p0, LX/D57;->A01:I

    iget v7, p0, LX/D57;->A00:I

    invoke-interface {v5, v6, v7, v0}, LX/0DI;->markerStart(IIZ)V

    iget-object v2, p0, LX/D57;->A04:LX/0h0;

    iget-object v1, v2, LX/0h0;->A00:Ljava/lang/String;

    const-string v0, "fb_user_type"

    invoke-interface {v5, v6, v7, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LX/D57;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_0

    const-string v8, "doc_id"

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/D57;->A06:LX/DZt;

    instance-of v0, v1, LX/D4I;

    if-eqz v0, :cond_1

    check-cast v1, LX/D4I;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/D4I;->A00:Ljava/lang/String;

    const-string v0, "bloks_app_id"

    invoke-interface {v5, v6, v7, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/0h0;->A01:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/D57;->A03:LX/0gz;

    invoke-virtual {v6, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/D57;->A07:LX/07T;

    invoke-static {v9, v2, v1}, LX/BvU;->A00(LX/0jy;LX/0h0;LX/07T;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/0jy;->A07:Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget-wide v2, v9, LX/0jy;->A00:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    new-instance v1, LX/D43;

    invoke-direct {v1, p0, p1, v0}, LX/D43;-><init>(LX/D57;LX/Aed;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v1, v0}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/D43;

    invoke-direct {v0, p0, p1, v1}, LX/D43;-><init>(LX/D57;LX/Aed;I)V

    invoke-virtual {v6, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    return-void

    :cond_3
    iget-object v8, p0, LX/D57;->A03:LX/0gz;

    invoke-virtual {v8, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v1, p0, LX/D57;->A07:LX/07T;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/0jy;->A07:Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    iget-wide v3, v9, LX/0jy;->A00:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    iget-object v0, v8, LX/0gz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWU;

    invoke-virtual {v0, v2}, LX/IWU;->A00(LX/0h0;)LX/JzE;

    move-result-object v4

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/9pA;

    invoke-direct {v0, v3, v1, v2}, LX/9pA;-><init>(IJ)V

    invoke-interface {v4}, LX/JzE;->BpD()V

    throw v5

    :cond_5
    invoke-static {v9, p0, p1}, LX/D57;->A00(LX/0jy;LX/D57;LX/Aed;)V

    return-void
.end method

.method public synthetic Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
