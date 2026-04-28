.class public final LX/CDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CRi;

.field public final synthetic A02:LX/BNp;

.field public final synthetic A03:LX/C6e;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/CRi;LX/BNp;LX/C6e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p2, p0, LX/CDq;->A02:LX/BNp;

    iput-object p1, p0, LX/CDq;->A01:LX/CRi;

    iput-object p5, p0, LX/CDq;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/CDq;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/CDq;->A0A:Z

    iput-object p3, p0, LX/CDq;->A03:LX/C6e;

    iput p10, p0, LX/CDq;->A00:I

    iput-object p8, p0, LX/CDq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/CDq;->A06:Ljava/util/Map;

    iput-object p9, p0, LX/CDq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/CDq;->A07:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/C45;Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, LX/CDq;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY6;

    iget-object v0, p0, LX/CDq;->A01:LX/CRi;

    iget-object v0, v0, LX/CRi;->A01:LX/C7v;

    iget-object v0, v0, LX/C7v;->A01:LX/CV0;

    invoke-virtual {v0, v1}, LX/CV0;->A04(LX/CY6;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/CDq;->A01:LX/CRi;

    iget-object v0, v5, LX/CRi;->A02:Ljava/util/Map;

    iget-object v7, p0, LX/CDq;->A04:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const-string v1, "BloksComponentQueryFetcher"

    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CDq;->A03:LX/C6e;

    iget-object v0, v1, LX/C6e;->A00:LX/BiM;

    sget-object v9, LX/BiM;->A02:LX/BiM;

    if-eq v0, v9, :cond_3

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v1, LX/C6e;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/BNw;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/BNw;

    iget-object v12, v0, LX/BNw;->A01:Ljava/util/Map;

    :goto_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v10, v1, LX/C6e;->A01:LX/CV9;

    new-instance v6, LX/BNx;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LX/BNx;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-boolean v11, p0, LX/CDq;->A0A:Z

    iget-object v8, p0, LX/CDq;->A07:Ljava/util/concurrent/Executor;

    iget-object v9, p0, LX/CDq;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/CDq;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v11}, LX/CRi;->A01(LX/C6e;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, LX/BNx;

    iget-object v12, v0, LX/BNx;->A04:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/CDq;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BO3;

    move-object/from16 v2, p2

    invoke-direct {v0, p1, v7, v2}, LX/BO3;-><init>(LX/C45;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/CRi;->A00:LX/Dd8;

    const v1, 0x2aea2491

    iget v0, p0, LX/CDq;->A00:I

    invoke-interface {v2, v1, v0}, LX/Dd8;->AM1(II)V

    return-void
.end method
