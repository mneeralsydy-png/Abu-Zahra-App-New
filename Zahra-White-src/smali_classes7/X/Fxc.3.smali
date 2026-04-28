.class public LX/Fxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1w;


# instance fields
.field public final synthetic A00:LX/GoN;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/GoN;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, LX/Fxc;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/Fxc;->A00:LX/GoN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/Fxc;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
