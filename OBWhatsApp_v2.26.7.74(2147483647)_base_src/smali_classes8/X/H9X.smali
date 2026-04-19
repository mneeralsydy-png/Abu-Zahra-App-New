.class public final LX/H9X;
.super LX/IqI;
.source ""


# instance fields
.field public final A00:LX/H9W;

.field public final A01:LX/H9W;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/H9W;LX/H9W;)V
    .locals 8

    invoke-direct {p0, p1, p2, p1, p2}, LX/IqI;-><init>(LX/IgJ;LX/IgJ;LX/IgJ;LX/IgJ;)V

    iput-object p1, p0, LX/H9X;->A01:LX/H9W;

    iput-object p2, p0, LX/H9X;->A00:LX/H9W;

    iget-object v1, p1, LX/H9W;->A07:LX/Ify;

    iget-object v7, p2, LX/H9W;->A07:LX/Ify;

    invoke-static {v1, v7}, LX/Isr;->A01(LX/Ify;LX/Ify;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/H9W;->A0B:[F

    iget-object v0, p1, LX/H9W;->A0D:[F

    invoke-static {v1, v0}, LX/Isr;->A03([F[F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H9X;->A02:[F

    return-void

    :cond_0
    iget-object v2, p1, LX/H9W;->A0D:[F

    iget-object v6, p2, LX/H9W;->A0B:[F

    invoke-virtual {v1}, LX/Ify;->A00()[F

    move-result-object v5

    invoke-virtual {v7}, LX/Ify;->A00()[F

    move-result-object v4

    sget-object v3, LX/IK8;->A01:LX/Ify;

    invoke-static {v1, v3}, LX/Isr;->A01(LX/Ify;LX/Ify;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjY;->A01:LX/IjY;

    iget-object v1, v0, LX/IjY;->A00:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v5, v0}, LX/Isr;->A04([F[F[F)[F

    move-result-object v0

    invoke-static {v0, v2}, LX/Isr;->A03([F[F)[F

    move-result-object v2

    :cond_1
    invoke-static {v7, v3}, LX/Isr;->A01(LX/Ify;LX/Ify;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjY;->A01:LX/IjY;

    iget-object v1, v0, LX/IjY;->A00:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, LX/Isr;->A04([F[F[F)[F

    move-result-object v1

    iget-object v0, p2, LX/H9W;->A0D:[F

    invoke-static {v1, v0}, LX/Isr;->A03([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/Isr;->A02([F)[F

    move-result-object v6

    :cond_2
    invoke-static {v6, v2}, LX/Isr;->A03([F[F)[F

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
