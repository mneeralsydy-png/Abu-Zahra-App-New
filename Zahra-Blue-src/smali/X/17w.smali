.class public LX/17w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/17w;->A01:LX/012;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/17w;->A00:LX/08I;

    return-void
.end method


# virtual methods
.method public A00(LX/753;LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/17w;->A01:LX/012;

    invoke-virtual {v2, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_1

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0}, LX/0zX;->A7B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_0

    new-instance v1, LX/1HL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/1HL;->A01:LX/753;

    iget v0, v1, LX/1HL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1HL;->A00:I

    return-void
.end method

.method public A01(LX/753;LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/17w;->A01:LX/012;

    invoke-virtual {v2, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_1

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0}, LX/0zX;->A7B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_0

    new-instance v1, LX/1HL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/1HL;->A02:LX/753;

    iget v0, v1, LX/1HL;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1HL;->A00:I

    return-void
.end method

.method public A02(LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/17w;->A01:LX/012;

    invoke-virtual {v2, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_1

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0}, LX/0zX;->A7B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-nez v1, :cond_0

    new-instance v1, LX/1HL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/1HL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1HL;->A00:I

    return-void
.end method

.method public A03(LX/1HJ;)V
    .locals 2

    iget-object v0, p0, LX/17w;->A01:LX/012;

    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1HL;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1HL;->A00:I

    :cond_0
    return-void
.end method

.method public A04(LX/1HJ;)V
    .locals 5

    iget-object v4, p0, LX/17w;->A00:LX/08I;

    invoke-virtual {v4}, LX/08I;->A00()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/08I;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/08I;->A01:Z

    :cond_1
    iget-object v0, p0, LX/17w;->A01:LX/012;

    invoke-virtual {v0, p1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/1HL;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/1HL;->A02:LX/753;

    iput-object v0, v1, LX/1HL;->A01:LX/753;

    sget-object v0, LX/1HL;->A03:LX/0zX;

    invoke-interface {v0, v1}, LX/0zX;->BtR(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
