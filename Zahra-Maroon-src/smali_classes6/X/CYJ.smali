.class public final LX/CYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BqO;

.field public static volatile A02:LX/CYJ;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYJ;->A01:LX/BqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CYJ;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/CYJ;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01(III)V
    .locals 2

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYJ;

    invoke-virtual {v0, p1, p2, p3}, LX/CYJ;->A01(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(IIJ)V
    .locals 2

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYJ;->A02(IIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(IIJJS)V
    .locals 10

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYJ;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/CYJ;->A03(IIJJS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(IILjava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYJ;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/CYJ;->A04(IILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(IILjava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYJ;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/CYJ;->A05(IILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYJ;->A06(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(IILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYJ;->A07(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/CYJ;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYJ;->A08(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
