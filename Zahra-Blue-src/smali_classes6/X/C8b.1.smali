.class public final LX/C8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public final A01:LX/CCE;

.field public final A02:LX/CRP;

.field public final A03:LX/C3I;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Coy;

    iget-object v0, p1, LX/Coy;->A00:LX/CR6;

    iget-object v1, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v1}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iput-object v0, p0, LX/C8b;->A01:LX/CCE;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8b;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iput-object v0, p0, LX/C8b;->A02:LX/CRP;

    iget-object v0, p1, LX/Coy;->A01:LX/C3I;

    iput-object v0, p0, LX/C8b;->A03:LX/C3I;

    return-void
.end method
