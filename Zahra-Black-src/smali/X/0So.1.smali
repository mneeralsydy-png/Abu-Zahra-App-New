.class public LX/0So;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0So;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0So;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0So;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
