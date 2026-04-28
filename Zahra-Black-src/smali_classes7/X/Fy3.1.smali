.class public LX/Fy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvp;


# instance fields
.field public A00:LX/FeZ;

.field public final A01:LX/Gvp;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Gxs;

.field public final A05:LX/EzI;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Gvp;LX/Gxs;LX/EzI;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fy3;->A01:LX/Gvp;

    iput p4, p0, LX/Fy3;->A02:I

    iput p5, p0, LX/Fy3;->A03:I

    iput-object p2, p0, LX/Fy3;->A04:LX/Gxs;

    iput-object p3, p0, LX/Fy3;->A05:LX/EzI;

    sget-object v0, LX/EaN;->A19:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fy3;->A06:Z

    return-void
.end method


# virtual methods
.method public AKL(J)V
    .locals 3

    iget-object v0, p0, LX/Fy3;->A01:LX/Gvp;

    invoke-interface {v0, p1, p2}, LX/Gvp;->AKL(J)V

    sget-object v0, LX/EaN;->A1C:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fy3;->A04:LX/Gxs;

    iget v1, p0, LX/Fy3;->A02:I

    iget v0, p0, LX/Fy3;->A03:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/Gxs;->onTrackDurationUs(IIJ)V

    :cond_0
    return-void
.end method

.method public ANV(LX/FeZ;)V
    .locals 1

    iput-object p1, p0, LX/Fy3;->A00:LX/FeZ;

    iget-object v0, p0, LX/Fy3;->A01:LX/Gvp;

    invoke-interface {v0, p1}, LX/Gvp;->ANV(LX/FeZ;)V

    return-void
.end method

.method public Bww(LX/GoM;IZ)I
    .locals 1

    iget-object v0, p0, LX/Fy3;->A01:LX/Gvp;

    invoke-interface {v0, p1, p2, p3}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v0

    return v0
.end method

.method public Bwx(LX/Fjy;I)V
    .locals 1

    iget-object v0, p0, LX/Fy3;->A01:LX/Gvp;

    invoke-interface {v0, p1, p2}, LX/Gvp;->Bwx(LX/Fjy;I)V

    return-void
.end method

.method public Bwy(LX/Fjy;II)V
    .locals 1

    iget-object v0, p0, LX/Fy3;->A01:LX/Gvp;

    invoke-interface {v0, p1, p2, p3}, LX/Gvp;->Bwy(LX/Fjy;II)V

    return-void
.end method

.method public Bx1(LX/FHi;IIIJ)V
    .locals 13

    move-wide/from16 v11, p5

    move v8, p2

    sget-object v0, LX/EaN;->A1X:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fy3;->A00:LX/FeZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v8, p2, 0x1

    :cond_0
    iget-boolean v5, p0, LX/Fy3;->A06:Z

    if-eqz v5, :cond_1

    iget v1, p0, LX/Fy3;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fy3;->A05:LX/EzI;

    iget-wide v3, v0, LX/EzI;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v11, v3

    :cond_1
    iget-object v6, p0, LX/Fy3;->A01:LX/Gvp;

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    if-eqz v5, :cond_2

    iget v1, p0, LX/Fy3;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Fy3;->A05:LX/EzI;

    iput-wide v11, v0, LX/EzI;->A00:J

    :cond_2
    return-void
.end method
