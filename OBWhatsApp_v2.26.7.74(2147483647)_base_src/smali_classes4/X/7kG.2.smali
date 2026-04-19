.class public LX/7kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7k0;LX/73F;LX/0aO;LX/740;I)V
    .locals 0

    iput p5, p0, LX/7kG;->$t:I

    iput-object p2, p0, LX/7kG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7kG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7kG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7kG;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRZ(LX/F87;)V
    .locals 9

    iget-boolean v0, p1, LX/F87;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kG;->A03:Ljava/lang/Object;

    check-cast v0, LX/0aO;

    iget-object v0, v0, LX/0aO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Px;

    iget-object v4, p0, LX/7kG;->A00:Ljava/lang/Object;

    check-cast v4, LX/7k0;

    iget-object v0, p0, LX/7kG;->A02:Ljava/lang/Object;

    check-cast v0, LX/740;

    iget-object v8, v0, LX/740;->A0D:Ljava/lang/String;

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    iget-object v5, v1, LX/6Px;->A06:LX/0Kb;

    iget-object v0, v1, LX/6Px;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kL;

    iget-object v0, v1, LX/6Px;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/74g;

    new-instance v2, LX/6V0;

    invoke-direct/range {v2 .. v8}, LX/6V0;-><init>(Landroid/content/Context;LX/86L;LX/0Kb;LX/74g;LX/0kL;Ljava/lang/String;)V

    invoke-interface {v2}, LX/8Cz;->Afe()LX/86L;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/7kG;->A01:Ljava/lang/Object;

    check-cast v0, LX/73F;

    iget-object v0, v0, LX/73F;->A04:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BhS()V
    .locals 2

    iget-object v0, p0, LX/7kG;->A01:Ljava/lang/Object;

    check-cast v0, LX/73F;

    iget-object v1, v0, LX/73F;->A02:LX/0bK;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method
