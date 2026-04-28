.class public final Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;
.super Lcom/garmin/android/connectiq/IQGarminBindingService;
.source ""


# static fields
.field public static final A01:LX/05V;

.field public static final A02:LX/05V;


# instance fields
.field public final A00:LX/HTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/garmin/android/connectiq/IQGarminBindingService;-><init>()V

    new-instance v0, LX/HTA;

    invoke-direct {v0, p0}, LX/HTA;-><init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/HTA;

    sget-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Itc;

    sget-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    const/4 v2, 0x0

    sget-wide v0, LX/Itc;->A0F:J

    invoke-virtual {v4, v3, v2}, LX/Itc;->A04(Landroid/content/Context;LX/00h;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/garmin/android/connectiq/IQGarminBindingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/HTA;

    return-object v0
.end method
