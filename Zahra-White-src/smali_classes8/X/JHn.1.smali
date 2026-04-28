.class public LX/JHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyy;


# instance fields
.field public A00:LX/18v;

.field public A01:LX/IQG;

.field public final A02:LX/JHp;


# direct methods
.method public constructor <init>(LX/JHp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHn;->A02:LX/JHp;

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iput-object v0, p0, LX/JHn;->A00:LX/18v;

    return-void
.end method


# virtual methods
.method public ANq()V
    .locals 3

    iget-object v0, p0, LX/JHn;->A00:LX/18v;

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/IQG;

    invoke-direct {v0, v1, v2}, LX/IQG;-><init>([B[B)V

    iput-object v0, p0, LX/JHn;->A01:LX/IQG;

    return-void
.end method

.method public AYY()[B
    .locals 1

    iget-object v0, p0, LX/JHn;->A01:LX/IQG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JHn;->ANq()V

    :cond_0
    iget-object v0, p0, LX/JHn;->A01:LX/IQG;

    iget-object v0, v0, LX/IQG;->A00:[B

    return-object v0
.end method

.method public AYZ()[B
    .locals 1

    iget-object v0, p0, LX/JHn;->A01:LX/IQG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JHn;->ANq()V

    :cond_0
    iget-object v0, p0, LX/JHn;->A01:LX/IQG;

    iget-object v0, v0, LX/IQG;->A01:[B

    return-object v0
.end method

.method public Adj()LX/JyP;
    .locals 1

    iget-object v0, p0, LX/JHn;->A02:LX/JHp;

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    iget-object v0, p0, LX/JHn;->A00:LX/18v;

    invoke-virtual {v0, p1, p2}, LX/18v;->A02([B[B)[B

    move-result-object v0

    return-object v0
.end method
