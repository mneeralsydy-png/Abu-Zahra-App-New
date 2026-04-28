.class public LX/Hjs;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/3ZP;

.field public final synthetic A01:LX/1BD;

.field public final synthetic A02:LX/IN4;

.field public final synthetic A03:LX/IN5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ZP;LX/1BD;LX/IN4;LX/IN5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hjs;->A01:LX/1BD;

    iput-object p3, p0, LX/Hjs;->A02:LX/IN4;

    iput-object p5, p0, LX/Hjs;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Hjs;->A00:LX/3ZP;

    iput-object p4, p0, LX/Hjs;->A03:LX/IN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/Hjs;->A03:LX/IN5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IN5;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/Hjs;->A00:LX/3ZP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3ZP;->Bwb(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/0SZ;)V
    .locals 4

    iget-object v0, p0, LX/Hjs;->A02:LX/IN4;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hjs;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/IN4;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
