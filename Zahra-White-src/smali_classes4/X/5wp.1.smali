.class public final LX/5wp;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/5wp;->A00:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, LX/5wp;->A01:LX/0MU;

    return-void
.end method
