.class public LX/G5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GuX;
.implements LX/Gpn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/G5T;

.field public final A03:LX/GwJ;

.field public final A04:LX/FkY;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GwJ;LX/FkY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5B;->A02:LX/G5T;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/G5B;->A05:[F

    iput-object p2, p0, LX/G5B;->A04:LX/FkY;

    iput-object p1, p0, LX/G5B;->A03:LX/GwJ;

    invoke-static {}, LX/Fbl;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/G5B;->A06:Z

    return-void
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 3

    iget-object v1, p0, LX/G5B;->A02:LX/G5T;

    iget-object v0, v1, LX/G5T;->A04:LX/FXA;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G5B;->A06:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/DuI;

    invoke-direct {v2}, LX/DuI;-><init>()V

    iput-object v2, v1, LX/G5T;->A04:LX/FXA;

    iget-object v1, p0, LX/G5B;->A03:LX/GwJ;

    iget-object v0, v2, LX/DuI;->A00:LX/FXA;

    iget v0, v0, LX/FXA;->A00:I

    :goto_0
    invoke-interface {v1, v0}, LX/GwJ;->BkB(I)V

    iget v1, p0, LX/G5B;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/G5B;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/FXA;->A01(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/FXA;->A00()LX/FXA;

    move-result-object v2

    iput-object v2, v1, LX/G5T;->A04:LX/FXA;

    iget-object v1, p0, LX/G5B;->A03:LX/GwJ;

    iget v0, v2, LX/FXA;->A00:I

    goto :goto_0
.end method

.method public AIY()V
    .locals 2

    iget-object v1, p0, LX/G5B;->A02:LX/G5T;

    iget-object v0, v1, LX/G5T;->A04:LX/FXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXA;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/G5T;->A04:LX/FXA;

    :cond_0
    iget-object v0, p0, LX/G5B;->A03:LX/GwJ;

    invoke-interface {v0}, LX/GwJ;->BkC()V

    return-void
.end method

.method public synthetic AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/G5B;->A03:LX/GwJ;

    invoke-interface {v5}, LX/GwJ;->CE7()V

    iget-object v1, p0, LX/G5B;->A05:[F

    invoke-interface {v5, v1}, LX/GwJ;->AtX([F)V

    iget-object v0, p0, LX/G5B;->A04:LX/FkY;

    invoke-virtual {v0, v1}, LX/FkY;->A0B([F)V

    iget-object v4, p0, LX/G5B;->A02:LX/G5T;

    invoke-virtual {v4, v1}, LX/G5T;->A00([F)V

    invoke-virtual {v0}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    iput-object v0, v4, LX/G5T;->A05:LX/FEf;

    invoke-interface {v5}, LX/GwJ;->Asp()J

    move-result-wide v2

    invoke-interface {v5}, LX/GwJ;->B77()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5}, LX/GwJ;->Acg()LX/EYB;

    move-result-object v0

    iput-wide v2, v4, LX/G5T;->A03:J

    iput-object v1, v4, LX/G5T;->A08:Ljava/lang/Boolean;

    iput-object v0, v4, LX/G5T;->A07:LX/EYB;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/G5B;->A02:LX/G5T;

    return-object v0
.end method

.method public synthetic AcZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public C1z(LX/Gpo;)V
    .locals 1

    iget-object v0, p0, LX/G5B;->A03:LX/GwJ;

    invoke-interface {v0, p1}, LX/GwJ;->C1z(LX/Gpo;)V

    return-void
.end method

.method public CDD(IIIIIIIZ)LX/FEf;
    .locals 10

    iput p1, p0, LX/G5B;->A01:I

    iput p2, p0, LX/G5B;->A00:I

    iget-object v1, p0, LX/G5B;->A02:LX/G5T;

    iget-object v0, v1, LX/G5T;->A04:LX/FXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FXA;->A01(II)V

    :cond_0
    iget-object v2, p0, LX/G5B;->A04:LX/FkY;

    iget v3, p0, LX/G5B;->A01:I

    iget v4, p0, LX/G5B;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v5, p3

    move v6, p4

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/FkY;->A09(IIIIIZZ)V

    iput p5, v1, LX/G5T;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/G5T;->A01:I

    move/from16 v0, p7

    iput v0, v1, LX/G5T;->A00:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/G5T;->A06:Z

    invoke-virtual {v2}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
