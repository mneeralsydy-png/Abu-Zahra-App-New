.class public final LX/9xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/AD2;

.field public final synthetic A02:LX/AfR;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/AD2;LX/AfR;)V
    .locals 0

    iput-object p1, p0, LX/9xA;->A00:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/9xA;->A01:LX/AD2;

    iput-object p3, p0, LX/9xA;->A02:LX/AfR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/9xA;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/9xA;->A01:LX/AD2;

    iget-object v0, v2, LX/AD2;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fd;

    iget-object v0, p0, LX/9xA;->A02:LX/AfR;

    invoke-virtual {v1, v0}, LX/9fd;->A01(LX/AfR;)V

    iget-object v0, v2, LX/AD2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A08()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/9xA;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
