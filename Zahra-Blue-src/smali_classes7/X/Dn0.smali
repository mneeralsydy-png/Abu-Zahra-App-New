.class public LX/Dn0;
.super LX/FJ7;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Nx;)V
    .locals 2

    iput-object p2, p0, LX/Dn0;->A01:LX/0Nx;

    invoke-direct {p0, p2}, LX/FJ7;-><init>(LX/0Nx;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/Dn0;->A00:Landroid/os/PowerManager;

    return-void
.end method
