.class public LX/D9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Apb;

.field public final synthetic A01:LX/11h;


# direct methods
.method public constructor <init>(LX/Apb;LX/11h;)V
    .locals 0

    iput-object p2, p0, LX/D9n;->A01:LX/11h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9n;->A00:LX/Apb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/D9n;->A01:LX/11h;

    invoke-static {v2}, LX/11h;->A03(LX/11h;)LX/0zL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/11h;->A04(LX/11h;)LX/0zL;

    move-result-object v0

    invoke-virtual {v0}, LX/0zL;->A0B()V

    :cond_0
    iget-object v0, v2, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D9n;->A00:LX/Apb;

    invoke-virtual {v1}, LX/CV4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/11h;->A0E:LX/Apb;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/11h;->A0C:LX/D9n;

    return-void
.end method
