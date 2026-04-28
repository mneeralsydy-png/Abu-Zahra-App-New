.class public final LX/7pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C8;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/8C8;

.field public final synthetic A02:LX/8C8;


# direct methods
.method public constructor <init>(LX/0Lk;LX/8C8;LX/8C8;)V
    .locals 0

    iput-object p1, p0, LX/7pF;->A00:LX/0Lk;

    iput-object p2, p0, LX/7pF;->A02:LX/8C8;

    iput-object p3, p0, LX/7pF;->A01:LX/8C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(LX/7DP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pF;->A02:LX/8C8;

    invoke-interface {v0, p1}, LX/8C8;->BWK(LX/7DP;)V

    iget-object v0, p0, LX/7pF;->A01:LX/8C8;

    invoke-interface {v0, p1}, LX/8C8;->BWK(LX/7DP;)V

    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/7pF;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    return-object v0
.end method
