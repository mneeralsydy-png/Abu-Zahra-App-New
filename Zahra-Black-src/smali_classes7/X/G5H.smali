.class public final LX/G5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GmS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gwd;

.field public A03:LX/GwB;

.field public A04:Z

.field public final A05:LX/GpK;

.field public final A06:LX/FTb;

.field public final A07:LX/F34;

.field public final A08:LX/DzB;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/G2S;

    invoke-direct {v0}, LX/G2S;-><init>()V

    invoke-direct {p0, v0}, LX/G5H;-><init>(LX/GpK;)V

    return-void
.end method

.method public constructor <init>(LX/GpK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5H;->A05:LX/GpK;

    const/4 v0, 0x0

    new-instance v1, LX/FTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FTb;->A01:LX/FXA;

    sget-object v0, LX/FTb;->A06:[F

    iput-object v0, v1, LX/FTb;->A04:[F

    iput-object v0, v1, LX/FTb;->A05:[F

    iput-object v0, v1, LX/FTb;->A03:[F

    iput-object v1, p0, LX/G5H;->A06:LX/FTb;

    const/4 v1, 0x1

    new-instance v0, LX/DzB;

    invoke-direct {v0, v1}, LX/DzB;-><init>(Z)V

    iput-object v0, p0, LX/G5H;->A08:LX/DzB;

    new-instance v0, LX/F34;

    invoke-direct {v0}, LX/F34;-><init>()V

    iput-object v0, p0, LX/G5H;->A07:LX/F34;

    return-void
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G5H;->A02:LX/Gwd;

    iget-object v1, p0, LX/G5H;->A03:LX/GwB;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Gwd;->Ale()LX/FXg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwB;->Bjf(LX/FXg;)V

    :cond_0
    iget-object v1, p0, LX/G5H;->A08:LX/DzB;

    invoke-interface {p1}, LX/Gwd;->Ale()LX/FXg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DzB;->Bjf(LX/FXg;)V

    return-void
.end method

.method public AIY()V
    .locals 1

    iget-object v0, p0, LX/G5H;->A03:LX/GwB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwB;->Bjg()V

    :cond_0
    iget-object v0, p0, LX/G5H;->A08:LX/DzB;

    invoke-virtual {v0}, LX/DzB;->Bjg()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5H;->A02:LX/Gwd;

    return-void
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/G5H;

    iget-object v1, p0, LX/G5H;->A03:LX/GwB;

    iget-object v0, p1, LX/G5H;->A03:LX/GwB;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/G5H;->A03:LX/GwB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G5H;->A03:LX/GwB;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
