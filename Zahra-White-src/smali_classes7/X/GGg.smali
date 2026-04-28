.class public final synthetic LX/GGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final synthetic A00:LX/GoN;

.field public final synthetic A01:LX/0T5;


# direct methods
.method public synthetic constructor <init>(LX/GoN;LX/0T5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GGg;->A01:LX/0T5;

    iput-object p1, p0, LX/GGg;->A00:LX/GoN;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GGg;->A01:LX/0T5;

    iget-object v2, p0, LX/GGg;->A00:LX/GoN;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fxc;

    invoke-direct {v0, v2, v1}, LX/Fxc;-><init>(LX/GoN;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
