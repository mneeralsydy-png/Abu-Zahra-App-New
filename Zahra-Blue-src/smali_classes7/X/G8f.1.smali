.class public final LX/G8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqL;


# instance fields
.field public final synthetic A00:LX/Dxa;


# direct methods
.method public constructor <init>(LX/Dxa;)V
    .locals 0

    iput-object p1, p0, LX/G8f;->A00:LX/Dxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKU()V
    .locals 4

    iget-object v0, p0, LX/G8f;->A00:LX/Dxa;

    iget-object v3, v0, LX/Dxa;->A0J:LX/G57;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/G57;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/G57;->A04:LX/Fmo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fmo;->A0G:Z

    iget-object v1, v2, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Fmo;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/Fmo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    iget-object v2, v3, LX/G57;->A00:LX/G5F;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/G57;->A01:LX/G5A;

    iget-object v0, v1, LX/G5A;->A01:LX/Feh;

    invoke-virtual {v1, v0, v2}, LX/G5A;->A01(LX/Feh;LX/Gwm;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G57;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G57;->A03:Z

    :cond_2
    return-void
.end method
