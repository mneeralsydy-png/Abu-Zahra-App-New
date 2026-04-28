.class public final LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C8;


# instance fields
.field public final synthetic A00:LX/2we;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/2we;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/3K1;->A00:LX/2we;

    iput-object p2, p0, LX/3K1;->A01:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(LX/7DP;)V
    .locals 1

    iget-object v0, p0, LX/3K1;->A00:LX/2we;

    iget-object v0, v0, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A07()V

    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/3K1;->A01:LX/1ci;

    iget-object v0, v0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
