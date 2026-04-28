.class public final LX/11u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>(LX/01w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11u;->A00:LX/01w;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/11u;->A00:LX/01w;

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-virtual {v2, v1}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11u;->A00:LX/01w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
