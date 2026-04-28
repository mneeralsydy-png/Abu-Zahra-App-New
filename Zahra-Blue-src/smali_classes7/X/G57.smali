.class public final LX/G57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;


# instance fields
.field public A00:LX/G5F;

.field public A01:LX/G5A;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Fmo;

.field public final A05:LX/Ey1;

.field public final A06:LX/FUd;

.field public final A07:LX/G5A;

.field public final A08:Z

.field public final A09:LX/F2I;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ey1;LX/FUd;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G57;->A06:LX/FUd;

    iput-boolean p4, p0, LX/G57;->A08:Z

    const/4 v3, 0x0

    iput-object p2, p0, LX/G57;->A05:LX/Ey1;

    new-instance v2, LX/F2I;

    invoke-direct {v2, p0}, LX/F2I;-><init>(LX/G57;)V

    iput-object v2, p0, LX/G57;->A09:LX/F2I;

    invoke-static {p4}, LX/3bG;->A1M(I)Z

    move-result v1

    new-instance v0, LX/Fmo;

    invoke-direct {v0, p1, v2, v1, p4}, LX/Fmo;-><init>(Landroid/os/Handler;LX/F2I;ZZ)V

    iput-object v0, p0, LX/G57;->A04:LX/Fmo;

    new-instance v0, LX/G5A;

    invoke-direct {v0, p3}, LX/G5A;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G57;->A07:LX/G5A;

    new-instance v0, LX/G5A;

    invoke-direct {v0, p3}, LX/G5A;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G57;->A01:LX/G5A;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/G57;->A00:LX/G5F;

    return-void

    :cond_0
    invoke-static {p3, v3}, LX/G5F;->A00(LX/FUd;Z)LX/G5F;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 0

    return-void
.end method

.method public AIY()V
    .locals 3

    iget-object v2, p0, LX/G57;->A04:LX/Fmo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fmo;->A0G:Z

    iget-object v1, v2, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Fmo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B1b(LX/Feh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G57;->A07:LX/G5A;

    invoke-virtual {p1, v0}, LX/Feh;->A03(LX/Gv6;)V

    iget-object v0, p0, LX/G57;->A01:LX/G5A;

    invoke-virtual {p1, v0}, LX/Feh;->A03(LX/Gv6;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
