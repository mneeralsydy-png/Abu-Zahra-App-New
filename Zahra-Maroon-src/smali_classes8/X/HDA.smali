.class public final LX/HDA;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/Izb;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>(LX/Izb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HDA;->A08:LX/Izb;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A07:LX/05V;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A06:LX/05V;

    const v0, 0x1c02f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A04:LX/05V;

    new-instance v0, LX/In6;

    invoke-direct {v0, v1}, LX/In6;-><init>(Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A09:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A0A:LX/0MW;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/HDA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/HDA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWv;

    iget-object v0, p1, LX/Izb;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IWv;->A00(Ljava/lang/Integer;)V

    return-void
.end method
