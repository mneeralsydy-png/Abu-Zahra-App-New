.class public final LX/3ki;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;

.field public final A02:LX/0MX;

.field public final A03:LX/0MU;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8064

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ki;->A00:LX/05V;

    sget-object v0, LX/4Ek;->A00:LX/4Ek;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ki;->A02:LX/0MX;

    iput-object v0, p0, LX/3ki;->A04:LX/0MW;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/3ki;->A01:LX/0MV;

    iput-object v0, p0, LX/3ki;->A03:LX/0MU;

    return-void
.end method
