.class public final LX/Fy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvp;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/Fy2;->A00:[B

    return-void
.end method


# virtual methods
.method public synthetic AKL(J)V
    .locals 0

    return-void
.end method

.method public ANV(LX/FeZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bww(LX/GoM;IZ)I
    .locals 3

    iget-object v2, p0, LX/Fy2;->A00:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/GoM;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bwx(LX/Fjy;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/Fjy;->A0N(I)V

    return-void
.end method

.method public Bwy(LX/Fjy;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/Fjy;->A0N(I)V

    return-void
.end method

.method public Bx1(LX/FHi;IIIJ)V
    .locals 0

    return-void
.end method
