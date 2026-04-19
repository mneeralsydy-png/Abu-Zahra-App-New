.class public final LX/JaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzZ;
.implements LX/JzL;
.implements LX/JzK;
.implements LX/JwQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ja9;

.field public final A02:LX/JaC;

.field public final A03:LX/JaD;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/JaB;-><init>(Ljava/lang/String;LX/2Zz;LX/Ja9;LX/JaC;LX/JaD;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2Zz;LX/Ja9;LX/JaC;LX/JaD;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/Ja9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ja9;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/Ja9;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/Ja9;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/Ja9;->A01:Ljava/lang/Integer;

    new-instance v1, LX/JaC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JaC;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/JaC;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/JaC;->A05:LX/I6i;

    iput-object v3, v1, LX/JaC;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/JaC;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/JaC;->A03:Ljava/lang/Integer;

    new-instance v0, LX/JaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/JaD;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/JaD;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/JaD;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v3, v2, v1, v0}, LX/JaB;-><init>(Ljava/lang/String;LX/Ja9;LX/JaC;LX/JaD;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Ja9;LX/JaC;LX/JaD;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JaB;->A01:LX/Ja9;

    iput-object p3, p0, LX/JaB;->A02:LX/JaC;

    iput-object p4, p0, LX/JaB;->A03:LX/JaD;

    iput-object p1, p0, LX/JaB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic AFP()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    invoke-virtual {v0}, LX/Ja9;->A01()LX/Ja9;

    move-result-object v6

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v7, v0, LX/JaC;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/JaC;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/JaC;->A05:LX/I6i;

    iget-object v2, v0, LX/JaC;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/JaC;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/JaC;->A03:Ljava/lang/Integer;

    new-instance v5, LX/JaC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/JaC;->A00:Ljava/lang/Integer;

    iput-object v4, v5, LX/JaC;->A01:Ljava/lang/Integer;

    iput-object v3, v5, LX/JaC;->A05:LX/I6i;

    iput-object v2, v5, LX/JaC;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/JaC;->A04:Ljava/lang/Integer;

    iput-object v0, v5, LX/JaC;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iget-object v4, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JaD;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/JaD;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/JaD;->A02:Ljava/lang/Integer;

    new-instance v2, LX/JaD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JaD;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/JaD;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/JaD;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/JaD;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/JaB;->A00:Ljava/lang/String;

    new-instance v0, LX/JaB;

    invoke-direct {v0, v1, v6, v5, v2}, LX/JaB;-><init>(Ljava/lang/String;LX/Ja9;LX/JaC;LX/JaD;)V

    return-object v0
.end method

.method public APe()LX/I6i;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v0, v0, LX/JaC;->A05:LX/I6i;

    return-object v0
.end method

.method public AWH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public AaJ()LX/JRX;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    invoke-virtual {v0}, LX/JaC;->AaJ()LX/JRX;

    move-result-object v0

    return-object v0
.end method

.method public Abe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v0, v0, LX/JaC;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Abf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v0, v0, LX/JaC;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AdJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AgY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v0, v0, LX/JaC;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AgZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iget-object v0, v0, LX/JaD;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Agi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AoJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iget-object v0, v0, LX/JaC;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public AoR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iget-object v0, v0, LX/JaD;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AtF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iget-object v0, v0, LX/JaD;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public AyW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public B69()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iget-object v0, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Byt(LX/I6i;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iput-object p1, v0, LX/JaC;->A05:LX/I6i;

    return-void
.end method

.method public Bzz(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iput-object p1, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public C0Q(LX/JRX;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    invoke-virtual {v0, p1}, LX/JaC;->C0Q(LX/JRX;)V

    return-void
.end method

.method public C0d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iput-object p1, v0, LX/JaC;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public C0e(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iput-object p1, v0, LX/JaC;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C0y(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iput-object p1, v0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C1e(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iput-object p1, v0, LX/JaC;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C1f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iput-object p1, v0, LX/JaD;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C1l(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iput-object p1, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C1q(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iput-object p1, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public C3L(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    iput-object p1, v0, LX/JaC;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public C3N(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iput-object p1, v0, LX/JaD;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C49(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    iput-object p1, v0, LX/JaD;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public C4k(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    iput-object p1, v0, LX/Ja9;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaB;

    if-eqz v0, :cond_0

    check-cast p1, LX/JaB;

    iget-object v1, p1, LX/JaB;->A01:LX/Ja9;

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JaB;->A02:LX/JaC;

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JaB;->A03:LX/JaD;

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JaB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/JaB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JaB;->A01:LX/Ja9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/JaB;->A02:LX/JaC;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JaB;->A03:LX/JaD;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JaB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
