.class public final LX/C99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C7c;

.field public final A01:LX/Ama;

.field public final A02:LX/CQi;

.field public final A03:LX/Cp6;

.field public final A04:LX/CGB;

.field public final A05:LX/CGC;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Cp8;

    iget-object v1, p1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v1}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A00:LX/CGB;

    iput-object v0, p0, LX/C99;->A04:LX/CGB;

    iget-object v3, p1, LX/Cp8;->A00:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A01:LX/CGC;

    iput-object v0, p0, LX/C99;->A05:LX/CGC;

    invoke-virtual {v1}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iput-object v0, p0, LX/C99;->A02:LX/CQi;

    iget-object v0, v1, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v6

    iget-object v4, v0, LX/CY9;->A02:LX/CAJ;

    invoke-virtual {v1}, LX/CR6;->A01()LX/CQi;

    move-result-object v2

    iget-object v1, v0, LX/CY9;->A04:LX/CGB;

    iget-object v0, p1, LX/Cp8;->A01:LX/CGC;

    new-instance v7, LX/C3I;

    invoke-direct {v7, v1, v0}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    new-instance v1, LX/BB7;

    invoke-direct/range {v1 .. v7}, LX/BB7;-><init>(LX/CQi;LX/Cp6;LX/CAJ;LX/C99;LX/CRP;LX/C3I;)V

    iput-object v1, p0, LX/C99;->A01:LX/Ama;

    iput-object v3, p0, LX/C99;->A03:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A00:LX/C7c;

    iput-object v0, p0, LX/C99;->A00:LX/C7c;

    return-void
.end method
