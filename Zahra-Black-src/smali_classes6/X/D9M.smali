.class public abstract LX/D9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/5oQ;

.field public final A01:LX/0QP;

.field public final A02:LX/0Px;


# direct methods
.method public constructor <init>(LX/01w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/H2w;

    invoke-direct {v0, v2}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/D9M;->A00:LX/5oQ;

    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    iput-object v1, p0, LX/D9M;->A01:LX/0QP;

    new-instance v0, LX/DI9;

    invoke-direct {v0, p0, v3, v2}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/D9M;->A02:LX/0Px;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LX/D9M;->A00:LX/5oQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/D9M;->A02:LX/0Px;

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
