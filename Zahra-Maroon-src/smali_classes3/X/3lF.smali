.class public final LX/3lF;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x813a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lF;->A00:LX/05V;

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/01d;->A00:LX/01d;

    const-string v3, ""

    const/4 v6, 0x2

    const/4 v8, 0x1

    new-instance v2, LX/4uE;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lF;->A03:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3lF;->A04:LX/0MW;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v7, v8}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/3lF;->A02:LX/0MV;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, p0, LX/3lF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
