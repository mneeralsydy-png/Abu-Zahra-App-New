.class public final LX/J2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/J2q;

.field public final A03:LX/5fN;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-direct {p0, v0, v2, v1}, LX/J2r;-><init>(LX/5fN;II)V

    return-void
.end method

.method public constructor <init>(LX/5fN;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/J2r;->A01:I

    iput p3, p0, LX/J2r;->A00:I

    iput-object p1, p0, LX/J2r;->A03:LX/5fN;

    new-instance v0, LX/J2o;

    invoke-direct {v0, p1, p2, p3}, LX/J2o;-><init>(LX/5fN;II)V

    new-instance v1, LX/J2l;

    invoke-direct {v1, v0}, LX/J2l;-><init>(LX/K0n;)V

    new-instance v0, LX/J2q;

    invoke-direct {v0, v1}, LX/J2q;-><init>(LX/JtY;)V

    iput-object v0, p0, LX/J2r;->A02:LX/J2q;

    return-void
.end method


# virtual methods
.method public AWi()I
    .locals 1

    iget v0, p0, LX/J2r;->A00:I

    return v0
.end method

.method public AXR()I
    .locals 1

    iget v0, p0, LX/J2r;->A01:I

    return v0
.end method

.method public synthetic AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 4

    iget v1, p0, LX/J2r;->A00:I

    iget v0, p0, LX/J2r;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/J2r;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v4

    iget-object v0, p0, LX/J2r;->A02:LX/J2q;

    invoke-virtual/range {v0 .. v5}, LX/J2q;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 6

    iget-object v0, p0, LX/J2r;->A02:LX/J2q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/J2q;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 6

    iget-object v0, p0, LX/J2r;->A02:LX/J2q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/J2q;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
