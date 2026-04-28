.class public final LX/FxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gus;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Fx0;


# direct methods
.method public constructor <init>(LX/Fx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FxE;->A02:LX/Fx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 1

    iget-object v0, p0, LX/FxE;->A02:LX/Fx0;

    iget-boolean v0, v0, LX/Fx0;->A01:Z

    return v0
.end method

.method public BCv()V
    .locals 0

    return-void
.end method

.method public Bs1(LX/Dos;LX/F1i;I)I
    .locals 7

    iget-boolean v0, p0, LX/FxE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxE;->A02:LX/Fx0;

    iget-object v4, v0, LX/Fx0;->A05:LX/FWt;

    iget-object v3, v0, LX/Fx0;->A04:LX/FeZ;

    iget-object v0, v3, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FWt;->A00(LX/FeZ;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxE;->A01:Z

    :cond_0
    iget-object v6, p0, LX/FxE;->A02:LX/Fx0;

    iget-boolean v3, v6, LX/Fx0;->A01:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/Fx0;->A02:[B

    if-nez v0, :cond_1

    iput v4, p0, LX/FxE;->A00:I

    :cond_1
    iget v2, p0, LX/FxE;->A00:I

    const/4 v5, -0x4

    if-ne v2, v4, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/FMp;->addFlag(I)V

    :cond_2
    return v5

    :cond_3
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    const/4 v0, -0x3

    return v0

    :cond_4
    iget-object v0, v6, LX/Fx0;->A02:[B

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/FMp;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/Dos;->A00:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    iget v0, v6, LX/Fx0;->A00:I

    invoke-virtual {p1, v0}, LX/Dos;->A01(I)V

    iget-object v3, p1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    iget-object v2, v6, LX/Fx0;->A02:[B

    iget v1, v6, LX/Fx0;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    iput v4, p0, LX/FxE;->A00:I

    return v5

    :cond_6
    iget-object v0, v6, LX/Fx0;->A04:LX/FeZ;

    iput-object v0, p2, LX/F1i;->A00:LX/FeZ;

    iput v1, p0, LX/FxE;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public C8B(J)I
    .locals 5

    iget-boolean v0, p0, LX/FxE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxE;->A02:LX/Fx0;

    iget-object v4, v0, LX/Fx0;->A05:LX/FWt;

    iget-object v3, v0, LX/Fx0;->A04:LX/FeZ;

    iget-object v0, v3, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FWt;->A00(LX/FeZ;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxE;->A01:Z

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v1, p0, LX/FxE;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v0, p0, LX/FxE;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
