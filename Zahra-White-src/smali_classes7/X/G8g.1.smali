.class public final LX/G8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gub;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/H23;

.field public volatile A02:LX/FiH;


# direct methods
.method public constructor <init>(LX/FiH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8g;->A02:LX/FiH;

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/G8g;->A00:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, LX/G8g;->A01:LX/H23;

    return-void
.end method


# virtual methods
.method public AD7()V
    .locals 3

    iget-object v2, p0, LX/G8g;->A02:LX/FiH;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FiH;->A0Y:Z

    iget-object v0, v2, LX/FiH;->A0D:LX/GxB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GxB;->cancel()V

    :cond_0
    iget-object v1, v2, LX/FiH;->A0A:LX/FXV;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FXV;->A0J:Z

    :cond_1
    iget-boolean v0, v2, LX/FiH;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FMM;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G8g;->A02:LX/FiH;

    :cond_3
    return-void
.end method

.method public CFF()V
    .locals 1

    iget-object v0, p0, LX/G8g;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/G8g;->AD7()V

    return-void
.end method
