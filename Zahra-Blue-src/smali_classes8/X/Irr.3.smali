.class public abstract LX/Irr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Irr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Ibr;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/Jwh;

    move-result-object v4

    invoke-interface {v4, p2}, LX/Jwh;->Ary(LX/Ibr;)LX/Id4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/Id4;->A01:I

    invoke-static {p0, p2, v0}, LX/Irr;->A01(Landroid/content/Context;LX/Ibr;I)V

    invoke-static {p0, p2, v0, p3, p4}, LX/Irr;->A02(Landroid/content/Context;LX/Ibr;IJ)V

    return-void

    :cond_0
    new-instance v3, LX/IKW;

    invoke-direct {v3, p1}, LX/IKW;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iget-object v2, v3, LX/IKW;->A00:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x2

    new-instance v0, LX/JW7;

    invoke-direct {v0, v3, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IrW;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p2, LX/Ibr;->A01:Ljava/lang/String;

    iget v1, p2, LX/Ibr;->A00:I

    new-instance v0, LX/Id4;

    invoke-direct {v0, v2, v1, v3}, LX/Id4;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/Jwh;->B2N(LX/Id4;)V

    invoke-static {p0, p2, v3, p3, p4}, LX/Irr;->A02(Landroid/content/Context;LX/Ibr;IJ)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/Ibr;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, p1}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/high16 v0, 0x20000000

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x24000000

    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Irr;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/Ibr;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/high16 v2, 0x8000000

    if-lt v1, v0, :cond_0

    const/high16 v2, 0xc000000

    :cond_0
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
