.class public final LX/CCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CY5;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/00b;LX/CY5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCs;->A00:LX/00b;

    iput-object p2, p0, LX/CCs;->A01:LX/CY5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CCs;->A02:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/CCs;->A03:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A00(LX/Czj;Z)V
    .locals 4

    iget-object v3, p0, LX/CCs;->A02:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CI1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CI1;->A01:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/CI1;

    invoke-direct {v0, p1, v1, p2}, LX/CI1;-><init>(LX/Czj;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
