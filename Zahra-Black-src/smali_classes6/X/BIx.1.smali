.class public LX/BIx;
.super LX/BEb;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/C3r;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/C3r;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "HostComponent"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BIx;->A01:Z

    iput-object p2, p0, LX/BIx;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/BIx;->A02:LX/C3r;

    return-void
.end method

.method public static A00(LX/CaE;)LX/BIx;
    .locals 2

    iget-object v0, p0, LX/CaE;->A01:LX/CHn;

    iget-object v1, v0, LX/CHn;->A01:LX/CaB;

    iget-object p0, v1, LX/CaB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    iget-object v0, v1, LX/CaB;->A04:LX/C3r;

    iget-boolean v0, v0, LX/C3r;->A01:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v1, LX/CaB;->A04:LX/C3r;

    new-instance v0, LX/BIx;

    invoke-direct {v0, v1, p0}, LX/BIx;-><init>(LX/C3r;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/BIx;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/ComponentHost;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
