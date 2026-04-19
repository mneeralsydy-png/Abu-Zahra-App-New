.class public final LX/5x9;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/14E;

.field public final A02:LX/0MV;

.field public final A03:LX/0MU;

.field public final A04:LX/0ay;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5x9;->A00:LX/0zo;

    const/16 v0, 0xd12

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14E;

    iput-object v1, p0, LX/5x9;->A01:LX/14E;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    iput-object v0, p0, LX/5x9;->A04:LX/0ay;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/5x9;->A02:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, LX/5x9;->A03:LX/0MU;

    invoke-static {v1}, LX/14E;->A00(LX/14E;)V

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
