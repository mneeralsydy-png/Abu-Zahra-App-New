.class public LX/G4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt7;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Ed3;

.field public final A02:LX/Gt7;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ed3;LX/Gt7;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v2

    iput-object v2, p0, LX/G4s;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/G4s;->A02:LX/Gt7;

    iput-object p1, p0, LX/G4s;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/G4s;->A01:LX/Ed3;

    int-to-long v0, p4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/G4s;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public BPH(LX/Ed3;)V
    .locals 3

    iget-object v2, p0, LX/G4s;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/G4s;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/G4s;->A02:LX/Gt7;

    invoke-static {v2, p1, v0}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/G4s;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/G4s;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/G4s;->A02:LX/Gt7;

    invoke-static {v2, v0}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    :cond_0
    return-void
.end method
