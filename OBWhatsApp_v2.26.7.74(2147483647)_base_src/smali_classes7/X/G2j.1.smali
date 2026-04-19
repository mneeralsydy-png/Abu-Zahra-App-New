.class public LX/G2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/G2j;->A01:Ljava/util/Random;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G2j;->A00:Ljava/util/List;

    iput-object p1, p0, LX/G2j;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00(LX/FKb;)V
    .locals 3

    iget-object v2, p0, LX/G2j;->A01:Ljava/util/Random;

    const/4 v1, 0x1

    iget v0, p1, LX/FKb;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "skipping soft error: %s"

    iget-object v1, p1, LX/FKb;->A02:Ljava/lang/String;

    const-string v0, "lacrima"

    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/FKb;->A01:LX/GpV;

    invoke-interface {v1}, LX/GpV;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/FKb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FKb;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/99l;

    invoke-direct {v2, v1, v0}, LX/99l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/G2j;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0x18

    invoke-static {p0, v2, p1, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/GpV;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public C8K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/F7G;

    invoke-direct {v1}, LX/F7G;-><init>()V

    iput-object p1, v1, LX/F7G;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/F7G;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/F7G;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/FKb;

    invoke-direct {v0, v1}, LX/FKb;-><init>(LX/F7G;)V

    invoke-virtual {p0, v0}, LX/G2j;->A00(LX/FKb;)V

    return-void
.end method
