.class public final LX/HCl;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05f;

.field public final A05:LX/07C;

.field public final A06:LX/0qW;

.field public final A07:LX/0qU;

.field public final A08:LX/JEJ;

.field public final A09:LX/JEL;

.field public final A0A:LX/JEM;

.field public final A0B:LX/IN8;

.field public final A0C:LX/IN9;

.field public final A0D:LX/INA;

.field public final A0E:LX/INB;

.field public final A0F:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x1421

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qW;

    iput-object v0, p0, LX/HCl;->A06:LX/0qW;

    const/16 v0, 0x142b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qU;

    iput-object v0, p0, LX/HCl;->A07:LX/0qU;

    const/16 v0, 0x142f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEM;

    iput-object v0, p0, LX/HCl;->A0A:LX/JEM;

    const/16 v0, 0x142e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEL;

    iput-object v0, p0, LX/HCl;->A09:LX/JEL;

    const/16 v0, 0x142d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEJ;

    iput-object v0, p0, LX/HCl;->A08:LX/JEJ;

    const/16 v0, 0x1424

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A03:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A02:LX/06e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A00:LX/06e;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A0F:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/HCl;->A04:LX/05f;

    new-instance v4, LX/INB;

    invoke-direct {v4, p0}, LX/INB;-><init>(LX/HCl;)V

    iput-object v4, p0, LX/HCl;->A0E:LX/INB;

    new-instance v3, LX/IN9;

    invoke-direct {v3, p0}, LX/IN9;-><init>(LX/HCl;)V

    iput-object v3, p0, LX/HCl;->A0C:LX/IN9;

    new-instance v2, LX/IN8;

    invoke-direct {v2, p0}, LX/IN8;-><init>(LX/HCl;)V

    iput-object v2, p0, LX/HCl;->A0B:LX/IN8;

    new-instance v1, LX/INA;

    invoke-direct {v1, p0}, LX/INA;-><init>(LX/HCl;)V

    iput-object v1, p0, LX/HCl;->A0D:LX/INA;

    iget-object v0, p0, LX/HCl;->A0A:LX/JEM;

    iput-object v4, v0, LX/JEM;->A00:LX/INB;

    iget-object v0, p0, LX/HCl;->A08:LX/JEJ;

    iput-object v2, v0, LX/JEJ;->A00:LX/IN8;

    iget-object v0, p0, LX/HCl;->A09:LX/JEL;

    iput-object v3, v0, LX/JEL;->A00:LX/IN9;

    iget-object v0, p0, LX/HCl;->A07:LX/0qU;

    iput-object v1, v0, LX/0qU;->A00:LX/INA;

    return-void
.end method

.method public static final A00(LX/HCl;)V
    .locals 2

    iget-object v1, p0, LX/HCl;->A02:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, p0, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v0}, LX/0qW;->A02()V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/HCl;->A09:LX/JEL;

    const/4 v1, 0x0

    iput-object v1, v0, LX/JEL;->A00:LX/IN9;

    iget-object v0, p0, LX/HCl;->A08:LX/JEJ;

    iput-object v1, v0, LX/JEJ;->A00:LX/IN8;

    iget-object v0, p0, LX/HCl;->A0A:LX/JEM;

    iput-object v1, v0, LX/JEM;->A00:LX/INB;

    iget-object v0, p0, LX/HCl;->A07:LX/0qU;

    iput-object v1, v0, LX/0qU;->A00:LX/INA;

    return-void
.end method
