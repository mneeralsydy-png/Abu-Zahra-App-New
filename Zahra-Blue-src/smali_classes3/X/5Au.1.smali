.class public final LX/5Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hY;


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    iput-object p1, p0, LX/5Au;->A00:LX/4kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/5Au;->A00:LX/4kt;

    iget-object v0, v4, LX/4kt;->A0G:LX/0MA;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4kt;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/5Gn;

    invoke-direct {v2, v4, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/4kt;->A00:LX/5gg;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/5gg;->BKp(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/4kt;->A00:LX/5gg;

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v3, p0, LX/5Au;->A00:LX/4kt;

    iget-object v0, v3, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5G5;

    invoke-direct {v0, v3, p1, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Au;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Au;->A00(Ljava/lang/Integer;)V

    return-void
.end method
