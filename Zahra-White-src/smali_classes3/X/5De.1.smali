.class public final LX/5De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhx;


# instance fields
.field public final synthetic A00:LX/BX5;

.field public final synthetic A01:LX/4fP;

.field public final synthetic A02:LX/0gH;


# direct methods
.method public constructor <init>(LX/BX5;LX/4fP;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5De;->A00:LX/BX5;

    iput-object p2, p0, LX/5De;->A01:LX/4fP;

    iput-object p3, p0, LX/5De;->A02:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5De;->A00:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5De;->A01:LX/4fP;

    iget-object v0, v0, LX/4fP;->A03:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5De;->A02:LX/0gH;

    new-instance v0, LX/4DE;

    invoke-direct {v0, p3, p4}, LX/4DE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5De;->A00:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    sget-object v2, LX/4NB;->A05:LX/4NB;

    :goto_0
    iget-object v0, p0, LX/5De;->A01:LX/4fP;

    iget-object v0, v0, LX/4fP;->A03:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5De;->A02:LX/0gH;

    new-instance v0, LX/4DD;

    invoke-direct {v0, v2}, LX/4DD;-><init>(LX/4NB;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v2, LX/4NB;->A03:LX/4NB;

    goto :goto_0
.end method
