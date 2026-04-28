.class public final LX/3GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZF;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3GU;->A00:LX/07B;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/3GU;->A01:LX/0cW;

    return-void
.end method


# virtual methods
.method public CEd(LX/1J1;)V
    .locals 5

    iget-object v1, p0, LX/3GU;->A00:LX/07B;

    const/16 v0, 0x4ed5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3GU;->A01:LX/0cW;

    check-cast v3, LX/0cX;

    iget-object v0, v4, LX/3DK;->A02:LX/2vx;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v1

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->A04(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/3DK;->A01:LX/0nf;

    iget-object v0, v3, LX/0cX;->A0B:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/3af;->CEb(LX/1J1;LX/1J1;)V

    :cond_0
    return-void
.end method
