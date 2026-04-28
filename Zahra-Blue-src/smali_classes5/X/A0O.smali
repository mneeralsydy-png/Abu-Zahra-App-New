.class public final LX/A0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah9;


# instance fields
.field public final A00:LX/8Hd;

.field public final A01:LX/01s;

.field public final A02:LX/H23;

.field public final A03:LX/0MT;

.field public final A04:LX/0MT;

.field public final A05:LX/0MT;


# direct methods
.method public constructor <init>(LX/9k4;LX/8Hd;LX/01s;LX/H23;)V
    .locals 1

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0O;->A00:LX/8Hd;

    iput-object p4, p0, LX/A0O;->A02:LX/H23;

    iput-object p3, p0, LX/A0O;->A01:LX/01s;

    iget-object v0, p1, LX/9k4;->A02:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/A0O;->A04:LX/0MT;

    iget-object v0, p1, LX/9k4;->A00:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/A0O;->A03:LX/0MT;

    iget-object v0, p1, LX/9k4;->A03:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/A0O;->A05:LX/0MT;

    return-void
.end method


# virtual methods
.method public A9J(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0, p2}, LX/8Hd;->A0C(I)LX/8JM;

    move-result-object v0

    return-object v0
.end method

.method public AIz(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0, p1}, LX/8Hd;->A0D(Landroid/telecom/DisconnectCause;)LX/8JM;

    move-result-object v1

    iget-object v0, p0, LX/A0O;->A02:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    return-object v1
.end method

.method public AQX()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/A0O;->A03:LX/0MT;

    return-object v0
.end method

.method public ARz()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0A()Landroid/os/ParcelUuid;

    move-result-object v0

    return-object v0
.end method

.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/A0O;->A01:LX/01s;

    return-object v0
.end method

.method public AVQ()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/A0O;->A04:LX/0MT;

    return-object v0
.end method

.method public B67()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/A0O;->A05:LX/0MT;

    return-object v0
.end method

.method public BvJ(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0B()LX/8JM;

    move-result-object v0

    return-object v0
.end method

.method public BvL(LX/ALV;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0, p1}, LX/8Hd;->A0G(LX/ALV;)LX/9Ab;

    move-result-object v0

    return-object v0
.end method

.method public Byn(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0E()LX/9Ab;

    move-result-object v0

    return-object v0
.end method

.method public C0k(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0O;->A00:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0F()LX/9Ab;

    move-result-object v0

    return-object v0
.end method
