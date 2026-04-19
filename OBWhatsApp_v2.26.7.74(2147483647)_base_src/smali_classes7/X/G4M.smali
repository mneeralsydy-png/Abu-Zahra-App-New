.class public final LX/G4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/GpW;

.field public final A01:LX/FGS;

.field public final A02:LX/Gpf;


# direct methods
.method public constructor <init>(LX/GpW;LX/FGS;LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4M;->A00:LX/GpW;

    iput-object p2, p0, LX/G4M;->A01:LX/FGS;

    iput-object p3, p0, LX/G4M;->A02:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v2, p2

    check-cast v2, LX/G4X;

    iget-object v0, v2, LX/G4X;->A06:LX/EZW;

    iget v1, v0, LX/EZW;->mValue:I

    sget-object v0, LX/EZW;->A02:LX/EZW;

    iget v0, v0, LX/EZW;->mValue:I

    if-lt v1, v0, :cond_0

    const-string v1, "disk"

    const-string v0, "nil-result_write"

    invoke-interface {p2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/G4X;->A07:LX/CL5;

    const/16 v1, 0x20

    iget v0, v0, LX/CL5;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v2, p0, LX/G4M;->A00:LX/GpW;

    iget-object v1, p0, LX/G4M;->A01:LX/FGS;

    new-instance v0, LX/Dus;

    invoke-direct {v0, v2, v1, p1, p2}, LX/Dus;-><init>(LX/GpW;LX/FGS;LX/Gy6;LX/Gzq;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LX/G4M;->A02:LX/Gpf;

    invoke-interface {v0, p1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method
