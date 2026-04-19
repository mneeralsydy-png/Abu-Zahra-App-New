.class public final LX/D9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/Cp6;

.field public final A02:LX/Ama;

.field public final A03:LX/CRP;

.field public final A04:LX/00j;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/Dah;LX/01w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D9O;->A05:LX/01w;

    move-object v3, p1

    check-cast v3, LX/Cp8;

    iget-object v2, v3, LX/Cp8;->A00:LX/Cp6;

    new-instance v0, LX/BB1;

    invoke-direct {v0, v2, p0}, LX/BB1;-><init>(LX/Cp6;LX/D9O;)V

    iput-object v0, p0, LX/D9O;->A02:LX/Ama;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/D9O;->A04:LX/00j;

    iget-object v0, v3, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iput-object v0, p0, LX/D9O;->A03:LX/CRP;

    iput-object v2, p0, LX/D9O;->A01:LX/Cp6;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/D9O;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/D9O;->A00:LX/0QP;

    return-void
.end method
