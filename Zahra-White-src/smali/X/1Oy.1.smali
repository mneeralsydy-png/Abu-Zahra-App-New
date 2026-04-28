.class public final LX/1Oy;
.super LX/1NP;
.source ""

# interfaces
.implements LX/1Om;
.implements LX/1Ou;


# instance fields
.field public A00:LX/7V1;

.field public A01:LX/1P1;


# direct methods
.method public constructor <init>(LX/1Kt;LX/7V1;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p3, p4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    iput-object p2, p0, LX/1Oy;->A00:LX/7V1;

    return-void
.end method


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/1MM;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public ASV()LX/1P1;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A01:LX/1P1;

    return-object v0
.end method

.method public AUG()LX/7V1;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A00:LX/7V1;

    return-object v0
.end method

.method public AfR()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1Oy;->A00:LX/7V1;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, LX/7V1;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v0, v3}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public BzU(LX/1P1;)V
    .locals 0

    iput-object p1, p0, LX/1Oy;->A01:LX/1P1;

    return-void
.end method

.method public Bzh(LX/7V1;)V
    .locals 0

    iput-object p1, p0, LX/1Oy;->A00:LX/7V1;

    return-void
.end method
