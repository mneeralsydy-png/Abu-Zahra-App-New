.class public final LX/FDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FeO;

.field public final synthetic A01:LX/FIw;


# direct methods
.method public constructor <init>(LX/FeO;LX/FIw;)V
    .locals 0

    iput-object p2, p0, LX/FDi;->A01:LX/FIw;

    iput-object p1, p0, LX/FDi;->A00:LX/FeO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FDi;->A01:LX/FIw;

    invoke-virtual {v0, p1}, LX/FIw;->A02(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/FDi;->A00:LX/FeO;

    iget-object v0, v0, LX/FeO;->A0N:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
