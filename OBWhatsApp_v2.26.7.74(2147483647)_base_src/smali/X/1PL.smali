.class public final LX/1PL;
.super LX/1NW;
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

    const/16 v0, 0x61

    invoke-direct {p0, p1, v0, p3, p4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    iput-object p2, p0, LX/1PL;->A00:LX/7V1;

    return-void
.end method


# virtual methods
.method public ASV()LX/1P1;
    .locals 1

    iget-object v0, p0, LX/1PL;->A01:LX/1P1;

    return-object v0
.end method

.method public AUG()LX/7V1;
    .locals 1

    iget-object v0, p0, LX/1PL;->A00:LX/7V1;

    return-object v0
.end method

.method public BzU(LX/1P1;)V
    .locals 0

    iput-object p1, p0, LX/1PL;->A01:LX/1P1;

    return-void
.end method

.method public Bzh(LX/7V1;)V
    .locals 0

    iput-object p1, p0, LX/1PL;->A00:LX/7V1;

    return-void
.end method
