.class public final LX/CCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/DB8;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCj;->A03:LX/00h;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/CCj;->A01:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/CCj;->A02:LX/DB8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/CCj;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CCj;->A00:Z

    iget-object v1, p0, LX/CCj;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CCj;->A02:LX/DB8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
