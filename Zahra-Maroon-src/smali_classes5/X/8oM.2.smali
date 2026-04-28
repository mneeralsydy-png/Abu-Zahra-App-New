.class public abstract LX/8oM;
.super LX/0Sg;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0O7;

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0xacb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8oM;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8oM;->A01:LX/0O7;

    const/4 v0, -0x1

    iput v0, p0, LX/8oM;->A02:I

    iput-object p1, p0, LX/8oM;->A04:Ljava/lang/String;

    iput-boolean p2, p0, LX/8oM;->A05:Z

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 3

    iget-boolean v0, p0, LX/8oM;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8oM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Stop service success:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_0
    iget v0, p0, LX/8oM;->A02:I

    goto :goto_0
.end method

.method public A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z
    .locals 6

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/8oM;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    move-result v0

    return v0
.end method

.method public A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z
    .locals 4

    iput p4, p0, LX/8oM;->A02:I

    :try_start_0
    iget-object v0, p0, LX/8oM;->A01:LX/0O7;

    invoke-interface {v0, p3}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p5}, LX/0Sg;->A05(Landroid/app/Notification;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p5}, LX/0Sg;->A05(Landroid/app/Notification;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, LX/8oM;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/8oM;->A03:Z

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8oM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oG;

    invoke-virtual {v0, p0}, LX/9oG;->A01(LX/8oM;)V

    :cond_1
    return v1

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/8oM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Failed to start foreground service "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/8oM;->A06()Z

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oM;->A03:Z

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oM;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/8oM;->A02:I

    return-void
.end method
