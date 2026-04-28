.class public LX/1fL;
.super LX/3bt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/1VV;

.field public final synthetic A03:LX/1vD;

.field public final synthetic A04:LX/1gB;

.field public final synthetic A05:LX/0IB;

.field public final synthetic A06:LX/0Fq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Lp;LX/00q;LX/1VV;LX/1vD;LX/1gB;LX/0IB;LX/0Fq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p5, p0, LX/1fL;->A03:LX/1vD;

    iput-object p3, p0, LX/1fL;->A01:LX/00q;

    iput-object p8, p0, LX/1fL;->A06:LX/0Fq;

    iput-object p7, p0, LX/1fL;->A05:LX/0IB;

    iput-object p1, p0, LX/1fL;->A00:Landroid/content/Intent;

    iput-object p6, p0, LX/1fL;->A04:LX/1gB;

    iput-object p4, p0, LX/1fL;->A02:LX/1VV;

    invoke-direct {p0, v0, p2}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 8

    iget-object v0, p0, LX/1fL;->A03:LX/1vD;

    iget-object v3, p0, LX/1fL;->A01:LX/00q;

    iget-object v7, p0, LX/1fL;->A06:LX/0Fq;

    iget-object v6, p0, LX/1fL;->A05:LX/0IB;

    iget-object v1, p0, LX/1fL;->A00:Landroid/content/Intent;

    iget-object v5, p0, LX/1fL;->A04:LX/1gB;

    iget-object v4, p0, LX/1fL;->A02:LX/1VV;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1fD;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/1fD;-><init>(Landroid/content/Intent;LX/0zo;LX/00q;LX/1VV;LX/1gB;LX/0IB;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
