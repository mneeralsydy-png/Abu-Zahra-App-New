.class public final LX/G9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwD;


# instance fields
.field public final A00:LX/GwD;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/GwD;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9q;->A00:LX/GwD;

    iput-object p2, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BIf(LX/FeP;)V
    .locals 3

    iget-object v2, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x28

    new-instance v0, LX/GVd;

    invoke-direct {v0, p1, p0, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BQC(LX/Ed6;LX/FeP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2b

    invoke-static {p1, p0, p2, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public BfE(LX/EZa;F)V
    .locals 3

    iget-object v2, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/GUE;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GUE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BfG(LX/EZa;Ljava/io/File;IJ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v1, LX/3O3;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/3O3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BfI(LX/FLt;LX/EZa;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v1, LX/GUR;

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhC()V
    .locals 3

    iget-object v2, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x8

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/G9q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x9

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
