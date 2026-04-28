.class public final LX/6Gb;
.super LX/6Fc;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ld;

.field public final synthetic A01:LX/6YU;


# direct methods
.method public constructor <init>(LX/1Ld;LX/6YU;)V
    .locals 0

    iput-object p1, p0, LX/6Gb;->A00:LX/1Ld;

    iput-object p2, p0, LX/6Gb;->A01:LX/6YU;

    invoke-direct {p0, p1}, LX/6Fc;-><init>(LX/1J1;)V

    return-void
.end method


# virtual methods
.method public A03()LX/6zc;
    .locals 4

    iget-object v0, p0, LX/6Gb;->A00:LX/1Ld;

    iget-object v1, v0, LX/1Ld;->A03:LX/1Ur;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Gb;->A01:LX/6YU;

    iget-object v3, v0, LX/6YU;->A00:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/7v4;

    invoke-direct {v0, v1}, LX/7v4;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_0
    invoke-super {p0}, LX/6Fc;->A03()LX/6zc;

    move-result-object v0

    return-object v0
.end method
