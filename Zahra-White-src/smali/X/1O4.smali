.class public LX/1O4;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7uw;

.field public A07:LX/7Ub;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[B

.field public A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v1, 0x0

    iput v1, p0, LX/1O4;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/1O4;->A00:I

    iput v1, p0, LX/1O4;->A05:I

    iput v1, p0, LX/1O4;->A03:I

    iput v1, p0, LX/1O4;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v1, p0, LX/1O4;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/1O4;->A00:I

    iput v1, p0, LX/1O4;->A05:I

    iput v1, p0, LX/1O4;->A03:I

    iput v1, p0, LX/1O4;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1Kt;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/1O4;-><init>(LX/1Kt;J)V

    const/high16 v0, 0x10000

    invoke-static {p2, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/1O4;LX/1O4;)V
    .locals 1

    iget-object v0, p0, LX/1O4;->A0D:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A06:LX/7uw;

    iput-object v0, p1, LX/1O4;->A06:LX/7uw;

    iget-object v0, p0, LX/1O4;->A0F:[B

    iput-object v0, p1, LX/1O4;->A0F:[B

    iget v0, p0, LX/1O4;->A04:I

    iput v0, p1, LX/1O4;->A04:I

    iget v0, p0, LX/1O4;->A01:I

    iput v0, p1, LX/1O4;->A01:I

    iget-object v0, p0, LX/1O4;->A09:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A07:LX/7Ub;

    iput-object v0, p1, LX/1O4;->A07:LX/7Ub;

    iget-object v0, p0, LX/1O4;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/1O4;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A0G:Ljava/lang/Integer;

    iput-object v0, p1, LX/1O4;->A0G:Ljava/lang/Integer;

    iget v0, p0, LX/1O4;->A00:I

    iput v0, p1, LX/1O4;->A00:I

    iget v0, p0, LX/1O4;->A05:I

    iput v0, p1, LX/1O4;->A05:I

    iget-object v0, p0, LX/1O4;->A08:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1O4;->A08:Ljava/lang/Boolean;

    iget v0, p0, LX/1O4;->A03:I

    iput v0, p1, LX/1O4;->A03:I

    iget v0, p0, LX/1O4;->A02:I

    iput v0, p1, LX/1O4;->A02:I

    return-void
.end method


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public A0j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0k(LX/7uw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1O4;->A0F:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/7uw;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1O4;->A0F:[B

    :cond_0
    iput-object p1, p0, LX/1O4;->A06:LX/7uw;

    return-void
.end method

.method public A0l([B)V
    .locals 1

    iget-object v0, p0, LX/1O4;->A06:LX/7uw;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7uw;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/1O4;->A0F:[B

    return-void
.end method

.method public A0m()[B
    .locals 1

    iget-object v0, p0, LX/1O4;->A06:LX/7uw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1O4;->A0F:[B

    return-object v0
.end method

.method public synthetic AWI()LX/7AF;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AYQ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYS()I
    .locals 1

    iget v0, p0, LX/1O4;->A04:I

    return v0
.end method

.method public AYW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1O4;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public AZ7()I
    .locals 1

    iget v0, p0, LX/1O4;->A00:I

    return v0
.end method

.method public AeH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1O4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AeI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1O4;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public AeJ()I
    .locals 1

    iget v0, p0, LX/1O4;->A03:I

    return v0
.end method

.method public AeK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1O4;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public AeL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1O4;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public AeM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1O4;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public Agt()LX/7Ub;
    .locals 1

    iget-object v0, p0, LX/1O4;->A07:LX/7Ub;

    return-object v0
.end method

.method public Apz()I
    .locals 1

    iget v0, p0, LX/1O4;->A05:I

    return v0
.end method

.method public ArI()LX/7uw;
    .locals 1

    iget-object v0, p0, LX/1O4;->A06:LX/7uw;

    return-object v0
.end method

.method public AsU()[B
    .locals 1

    invoke-virtual {p0}, LX/1O4;->A0m()[B

    move-result-object v0

    return-object v0
.end method

.method public Asd()[B
    .locals 1

    iget-object v0, p0, LX/1O4;->A0F:[B

    return-object v0
.end method

.method public Azl()Z
    .locals 3

    iget v2, p0, LX/1O4;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Azq()Z
    .locals 1

    iget-object v0, p0, LX/1O4;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B05()Z
    .locals 2

    iget v1, p0, LX/1O4;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public B0a()Z
    .locals 2

    iget v1, p0, LX/1O4;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public C17(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/1O4;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public C18(I)V
    .locals 0

    iput p1, p0, LX/1O4;->A03:I

    return-void
.end method

.method public C1A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1O4;->A0C:Ljava/lang/String;

    return-void
.end method

.method public C1m(LX/7Ub;)V
    .locals 0

    iput-object p1, p0, LX/1O4;->A07:LX/7Ub;

    return-void
.end method

.method public C3h(I)V
    .locals 0

    iput p1, p0, LX/1O4;->A05:I

    return-void
.end method
