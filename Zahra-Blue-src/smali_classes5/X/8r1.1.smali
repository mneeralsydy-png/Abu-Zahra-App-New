.class public LX/8r1;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8r1;->A00:Lcom/whatsapp/Main;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-object v1, p0, LX/8r1;->A00:Lcom/whatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/8r1;->A00:Lcom/whatsapp/Main;

    iget-object v5, v3, Lcom/whatsapp/Main;->A0E:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x15f90

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_1

    int-to-long v1, v4

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    add-int/lit16 v4, v4, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0xafc8

    goto :goto_0

    :cond_1
    int-to-long v1, v4

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/Main;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0BI;->A0O(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/8r1;->A00:Lcom/whatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    return-void
.end method
