.class public final LX/GF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtY;


# instance fields
.field public final A00:LX/FHo;

.field public final A01:LX/GtY;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DjN;->A00(Landroid/content/Context;)LX/GtY;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/GF8;->A01:LX/GtY;

    const/16 v1, 0x1e

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/GF8;->A00:LX/FHo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/GF8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    new-instance v0, LX/GFA;

    invoke-direct {v0, p0}, LX/GFA;-><init>(LX/GF8;)V

    invoke-interface {v2, v0}, LX/GtY;->Bt0(LX/H10;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/GF8;->A00:LX/FHo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v4, p0, LX/GF8;->A00:LX/FHo;

    const-string v3, "%d: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/GF8;->A00:LX/FHo;

    const-string v0, "caught exception when enqueueing"

    invoke-virtual {v1, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public Ach()Ljava/util/Set;
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "getInstalledModules"

    invoke-virtual {p0, v0, v1}, LX/GF8;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GF8;->A01:LX/GtY;

    invoke-interface {v0}, LX/GtY;->Ach()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "getInstalledModules result: %s"

    invoke-virtual {p0, v0, v1}, LX/GF8;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public Bt0(LX/H10;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "registerListener %s"

    invoke-virtual {p0, v0, v1}, LX/GF8;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GF8;->A01:LX/GtY;

    invoke-interface {v0, p1}, LX/GtY;->Bt0(LX/H10;)V

    return-void
.end method
