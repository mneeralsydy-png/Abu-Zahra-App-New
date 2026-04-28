.class public LX/IVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICv;

.field public A01:LX/0ds;

.field public final A02:LX/IsJ;

.field public final A03:LX/IZ5;

.field public final A04:LX/0e8;

.field public final A05:LX/0KZ;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/Iqw;

.field public final A0A:LX/0jJ;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A0B:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A06:LX/07t;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A05:LX/0KZ;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A04:LX/0e8;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A0A:LX/0jJ;

    const v0, 0x1c0ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ5;

    iput-object v0, p0, LX/IVD;->A03:LX/IZ5;

    const/16 v0, 0x17f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsJ;

    iput-object v0, p0, LX/IVD;->A02:LX/IsJ;

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A09:LX/Iqw;

    const-string v2, "onboarding"

    const-string v1, "BR"

    const-string v0, "BrazilNetworkManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IVD;->A01:LX/0ds;

    return-void
.end method
