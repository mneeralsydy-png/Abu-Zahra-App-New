.class public final LX/DGM;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final renderUnitDebugKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CbH;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/BKL;

    if-eqz v0, :cond_1

    check-cast p1, LX/BKL;

    iget-object v0, p1, LX/BKL;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/BKL;->A04:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/DGM;->renderUnitDebugKey:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
