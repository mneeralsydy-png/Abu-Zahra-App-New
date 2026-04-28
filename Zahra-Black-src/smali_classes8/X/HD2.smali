.class public final LX/HD2;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8190

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HD2;->A00:LX/05V;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/Iqv;

    invoke-direct {v0, v2, v1}, LX/Iqv;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/HD2;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/HD2;->A04:LX/0MW;

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/HD2;->A02:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/HD2;->A01:LX/0MV;

    return-void
.end method
