.class public final synthetic LX/3KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final synthetic A00:LX/1gx;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/1gx;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3KH;->A03:LX/0MF;

    iput-object p1, p0, LX/3KH;->A00:LX/1gx;

    iput-object p2, p0, LX/3KH;->A01:LX/0IB;

    iput-object p3, p0, LX/3KH;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 7

    iget-object v2, p0, LX/3KH;->A03:LX/0MF;

    iget-object v1, p0, LX/3KH;->A00:LX/1gx;

    iget-object v4, p0, LX/3KH;->A01:LX/0IB;

    iget-object v5, p0, LX/3KH;->A02:LX/0Fq;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1gx;->A0E:LX/3bf;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    :cond_0
    return-void
.end method
