.class public final LX/ACU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0nC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/ACa;

    invoke-direct {v0, v1}, LX/ACa;-><init>(LX/9Vo;)V

    iput-object v0, p0, LX/ACU;->A00:LX/0nC;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ACU;->A00:LX/0nC;

    invoke-interface {v0}, LX/0nC;->As4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BMR()V
    .locals 1

    iget-object v0, p0, LX/ACU;->A00:LX/0nC;

    invoke-interface {v0}, LX/0nC;->BMR()V

    return-void
.end method

.method public Bc2()V
    .locals 1

    iget-object v0, p0, LX/ACU;->A00:LX/0nC;

    invoke-interface {v0}, LX/0nC;->Bc2()V

    return-void
.end method
