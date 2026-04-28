.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/EyO;

.field public final A01:LX/EYP;

.field public final A02:LX/Gpd;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z

.field public final A05:LX/GpW;

.field public final A06:LX/En4;

.field public final A07:LX/DuY;

.field public final A08:LX/Gpf;


# direct methods
.method public constructor <init>(LX/GpW;LX/EyO;LX/EYP;LX/Gpd;LX/En4;LX/DuY;LX/Gpf;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/G4S;->A07:LX/DuY;

    iput-object p8, p0, LX/G4S;->A03:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/G4S;->A02:LX/Gpd;

    iput-object p5, p0, LX/G4S;->A06:LX/En4;

    iput-object p3, p0, LX/G4S;->A01:LX/EYP;

    iput-boolean p9, p0, LX/G4S;->A04:Z

    iput-object p7, p0, LX/G4S;->A08:LX/Gpf;

    iput-object p2, p0, LX/G4S;->A00:LX/EyO;

    iput-object p1, p0, LX/G4S;->A05:LX/GpW;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/FP0;->A00()V

    move-object v0, v6

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A07:LX/CL5;

    iget-object v1, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/Faw;->A01(Landroid/net/Uri;)Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CXR;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Duk;

    invoke-direct {v1, p1, p0, p2}, LX/Duk;-><init>(LX/Gy6;LX/G4S;LX/Gzq;)V

    :goto_0
    iget-object v0, p0, LX/G4S;->A08:LX/Gpf;

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G4S;->A07:LX/DuY;

    new-instance v2, LX/FAX;

    invoke-direct {v2, v0}, LX/FAX;-><init>(LX/DuY;)V

    iget-object v3, p0, LX/G4S;->A06:LX/En4;

    new-instance v1, LX/Dul;

    invoke-direct/range {v1 .. v6}, LX/Dul;-><init>(LX/FAX;LX/En4;LX/Gy6;LX/G4S;LX/Gzq;)V

    goto :goto_0
.end method
