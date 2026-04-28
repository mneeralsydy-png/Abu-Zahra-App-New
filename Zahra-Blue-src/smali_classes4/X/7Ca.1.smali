.class public final LX/7Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/1Kt;

.field public A02:Z

.field public final A03:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A03:LX/06e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Ca;->A01(LX/1Kt;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1Kt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ca;->A01:LX/1Kt;

    iput-object v0, p0, LX/7Ca;->A00:LX/1Kt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ca;->A02:Z

    iget-object v0, p0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/1Kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ca;->A00:LX/1Kt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ca;->A02:Z

    iget-object v0, p0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
