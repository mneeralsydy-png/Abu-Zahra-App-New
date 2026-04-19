.class public final LX/5AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:I

.field public final A01:LX/0WD;

.field public final A02:LX/0VU;

.field public final A03:LX/07B;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/5AK;->A04:LX/0QP;

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    iput-object v0, p0, LX/5AK;->A01:LX/0WD;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/5AK;->A02:LX/0VU;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5AK;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 4

    iget-object v1, p0, LX/5AK;->A03:LX/07B;

    const/16 v0, 0x2dfd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget v0, p0, LX/5AK;->A00:I

    if-le v3, v0, :cond_0

    iget-object v2, p0, LX/5AK;->A04:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iput v3, p0, LX/5AK;->A00:I

    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/5AK;->A03:LX/07B;

    const/16 v0, 0x2dfd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5AK;->A00:I

    return-void
.end method
