.class public final LX/Crg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final synthetic A00:LX/CbH;

.field public final synthetic A01:LX/CWr;


# direct methods
.method public constructor <init>(LX/CbH;LX/CWr;)V
    .locals 0

    iput-object p1, p0, LX/Crg;->A00:LX/CbH;

    iput-object p2, p0, LX/Crg;->A01:LX/CWr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AT7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Crg;->A01:LX/CWr;

    iget-object v0, v0, LX/CWr;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public Aif()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aih()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aik()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Amr()LX/CbH;
    .locals 1

    iget-object v0, p0, LX/Crg;->A00:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AyV(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/Crg;->A01:LX/CWr;

    iget v0, v0, LX/CWr;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/Crg;->A01:LX/CWr;

    iget v0, v0, LX/CWr;->A01:I

    return v0
.end method
