.class public final LX/Crl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdT;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/CbH;


# direct methods
.method public constructor <init>(LX/CbH;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crl;->A03:LX/CbH;

    iput p3, p0, LX/Crl;->A02:I

    iput p4, p0, LX/Crl;->A01:I

    iput-object p2, p0, LX/Crl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ASr(I)LX/DdT;
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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

    iget-object v0, p0, LX/Crl;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/Crl;->A03:LX/CbH;

    return-object v0
.end method

.method public AwV(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AyV(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/Crl;->A01:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/Crl;->A02:I

    return v0
.end method
