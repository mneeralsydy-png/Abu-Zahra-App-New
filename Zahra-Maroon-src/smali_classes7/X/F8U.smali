.class public LX/F8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/PowerManager;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/F8U;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/F8U;->A03:Landroid/os/PowerManager;

    return-void
.end method
