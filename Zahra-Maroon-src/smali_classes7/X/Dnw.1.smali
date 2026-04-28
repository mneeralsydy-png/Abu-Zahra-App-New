.class public final LX/Dnw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/00j;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/Dnw;->A00:LX/0zo;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dnw;->A01:LX/00j;

    const-string v1, "current_location"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/Dnw;->A05:LX/0MW;

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/FJn;

    invoke-direct {v0, v2, v1}, LX/FJn;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Dnw;->A02:LX/0MX;

    sget-object v0, LX/EQT;->A00:LX/EQT;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Dnw;->A03:LX/0MX;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Dnw;->A04:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LX/Dnw;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Dnw;->A00:LX/0zo;

    const-string v0, "current_location"

    invoke-virtual {v1, v0, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
