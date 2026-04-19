.class public final LX/CpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcu;


# instance fields
.field public A00:LX/CP7;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CpF;->A04:[Ljava/lang/Object;

    iput-object p2, p0, LX/CpF;->A03:LX/00h;

    iput-object p1, p0, LX/CpF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AAn()V
    .locals 1

    iget-boolean v0, p0, LX/CpF;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpF;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iput-object v0, p0, LX/CpF;->A00:LX/CP7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpF;->A01:Z

    return-void

    :cond_0
    const-string v0, "Attach should only be called when detached!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIY()V
    .locals 1

    iget-boolean v0, p0, LX/CpF;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CpF;->A00:LX/CP7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CP7;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CpF;->A01:Z

    return-void

    :cond_1
    const-string v0, "Detach should only be called when attached!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Au8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CpF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public C6r(LX/Dcu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/CpF;

    iget-object v1, p0, LX/CpF;->A04:[Ljava/lang/Object;

    iget-object v0, p1, LX/CpF;->A04:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public CER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
