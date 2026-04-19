.class public final LX/C8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C5G;

.field public final A01:LX/07T;

.field public final A02:LX/0AF;

.field public final A03:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    iput-object v4, p0, LX/C8K;->A01:LX/07T;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AD;

    iput-object v3, p0, LX/C8K;->A03:LX/0AD;

    const v0, 0xb0e1bb2

    new-instance v2, LX/0AE;

    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    iget-boolean v1, v2, LX/0AE;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/0AE;->A08:Z

    const-string v0, "BrazilOnboardingFlow"

    invoke-virtual {v3, v2, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v1

    iput-object v1, p0, LX/C8K;->A02:LX/0AF;

    new-instance v0, LX/C5G;

    invoke-direct {v0, v4, v1}, LX/C5G;-><init>(LX/07T;LX/0AF;)V

    iput-object v0, p0, LX/C8K;->A00:LX/C5G;

    return-void
.end method
