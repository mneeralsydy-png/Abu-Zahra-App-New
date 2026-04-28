.class public final LX/D1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D1X;->A01:LX/00j;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/D1X;->A02:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D1X;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AKj()Z
    .locals 2

    iget-object v0, p0, LX/D1X;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public B9A()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/regex/Pattern;

    const-string v0, "com\\.bloks\\.www\\.fxcal\\.WaWaist(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.fxcal\\.bloks\\.WaWaist(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1L(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWaWaistLandingScreenQuery(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.WaWaist(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 5

    const-wide v1, 0x229c34427cc9a4L

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    new-instance v4, LX/C4e;

    invoke-direct {v4, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    iget-object v0, p0, LX/D1X;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZP;

    const/16 v0, 0x13

    new-instance v2, LX/DBx;

    invoke-direct {v2, p0, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v3, v4, v1, v2}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
