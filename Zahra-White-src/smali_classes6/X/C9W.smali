.class public final LX/C9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CQi;

.field public final A01:LX/CAJ;

.field public final A02:LX/CQA;

.field public final A03:LX/D9N;

.field public final A04:LX/CRP;

.field public final A05:LX/Bzg;

.field public final A06:LX/Bzh;


# direct methods
.method public constructor <init>(LX/Bzc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Bzc;->A00:LX/CY9;

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iput-object v0, p0, LX/C9W;->A04:LX/CRP;

    iget-object v0, v1, LX/CY9;->A02:LX/CAJ;

    iput-object v0, p0, LX/C9W;->A01:LX/CAJ;

    iget-object v0, v1, LX/CY9;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iput-object v0, p0, LX/C9W;->A00:LX/CQi;

    iget-object v0, v1, LX/CY9;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iput-object v0, p0, LX/C9W;->A02:LX/CQA;

    iget-object v0, v1, LX/CY9;->A03:LX/D9N;

    iput-object v0, p0, LX/C9W;->A03:LX/D9N;

    iget-object v1, v1, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzh;

    invoke-direct {v0, v1}, LX/Bzh;-><init>(LX/CGB;)V

    iput-object v0, p0, LX/C9W;->A06:LX/Bzh;

    new-instance v0, LX/Bzg;

    invoke-direct {v0, v1}, LX/Bzg;-><init>(LX/CGB;)V

    iput-object v0, p0, LX/C9W;->A05:LX/Bzg;

    return-void
.end method
