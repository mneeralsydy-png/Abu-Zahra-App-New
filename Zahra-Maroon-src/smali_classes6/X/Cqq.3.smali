.class public final LX/Cqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdY;


# instance fields
.field public final A00:LX/CFI;

.field public final A01:LX/DdY;


# direct methods
.method public constructor <init>(LX/CFI;LX/DdY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqq;->A00:LX/CFI;

    if-nez p2, :cond_0

    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/Cqq;->A01:LX/DdY;

    return-void
.end method


# virtual methods
.method public A7i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0, p1, p2}, LX/DdY;->A7i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ATo()LX/Crc;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    return-object v0
.end method

.method public ATr()LX/DUg;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATr()LX/DUg;

    move-result-object v0

    return-object v0
.end method

.method public AVs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0, p1}, LX/DdY;->AVs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->AWO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Aee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aj0()F
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    return v0
.end method

.method public Aj7()F
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj7()F

    move-result v0

    return v0
.end method

.method public Amn()LX/Cra;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Amn()LX/Cra;

    move-result-object v0

    return-object v0
.end method

.method public AqA()I
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->AqA()I

    move-result v0

    return v0
.end method

.method public AvK()V
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->AvK()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AvQ()V
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->AvQ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Aze()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aze()Z

    move-result v0

    return v0
.end method

.method public B4p()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->B4p()Z

    move-result v0

    return v0
.end method

.method public B7x()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->B7x()Z

    move-result v0

    return v0
.end method

.method public Buy()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Buy()Z

    move-result v0

    return v0
.end method

.method public Buz()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A01:LX/DdY;

    invoke-interface {v0}, LX/DdY;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
