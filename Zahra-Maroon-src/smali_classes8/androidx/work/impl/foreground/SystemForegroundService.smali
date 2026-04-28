.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/Aip;
.source ""

# interfaces
.implements LX/Jwf;


# static fields
.field public static A03:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/J4u;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Aip;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/J4u;

    invoke-direct {v1, v0}, LX/J4u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    iget-object v0, v1, LX/J4u;->A01:LX/Jwf;

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4u;->A0A:Ljava/lang/String;

    const-string v0, "A callback already exists."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v1, LX/J4u;->A01:LX/Jwf;

    return-void
.end method


# virtual methods
.method public C8j(ILandroid/app/Notification;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/IEg;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p2, p0, p1, p3}, LX/IEf;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/Aip;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/Aip;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    invoke-virtual {v0}, LX/J4u;->A00()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    invoke-virtual {v0}, LX/J4u;->A00()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    invoke-virtual {v0, p1}, LX/J4u;->A02(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public onTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, LX/J4u;->A01(I)V

    :cond_0
    return-void
.end method

.method public onTimeout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/J4u;

    invoke-virtual {v0, p2}, LX/J4u;->A01(I)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    const-string v0, "Shutting down."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
