.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/Aip;
.source ""

# interfaces
.implements LX/JrT;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/J4t;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Aip;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/Aip;->onCreate()V

    new-instance v1, LX/J4t;

    invoke-direct {v1, p0}, LX/J4t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/J4t;

    iget-object v0, v1, LX/J4t;->A02:LX/JrT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4t;->A0B:Ljava/lang/String;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    return-void

    :cond_0
    iput-object p0, v1, LX/J4t;->A02:LX/JrT;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/Aip;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/J4t;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4t;->A0B:Ljava/lang/String;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/J4t;->A04:LX/J54;

    invoke-virtual {v0, v3}, LX/J54;->A03(LX/Jto;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/J4t;->A02:LX/JrT;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
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

    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/J4t;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v2, LX/J4t;->A0B:Ljava/lang/String;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v1, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/J4t;->A04:LX/J54;

    invoke-virtual {v0, v3}, LX/J54;->A03(LX/Jto;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/J4t;->A02:LX/JrT;

    new-instance v1, LX/J4t;

    invoke-direct {v1, p0}, LX/J4t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/J4t;

    iget-object v0, v1, LX/J4t;->A02:LX/JrT;

    if-eqz v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v1, v2, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/J4t;

    invoke-virtual {v0, p1, p3}, LX/J4t;->A02(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iput-object p0, v1, LX/J4t;->A02:LX/JrT;

    goto :goto_0
.end method
