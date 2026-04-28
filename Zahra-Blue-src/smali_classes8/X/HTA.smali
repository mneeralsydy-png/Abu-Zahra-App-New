.class public final LX/HTA;
.super LX/H79;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V
    .locals 0

    iput-object p1, p0, LX/HTA;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    invoke-direct {p0}, LX/H79;-><init>()V

    return-void
.end method


# virtual methods
.method public CBi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/HTA;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    invoke-static {v0}, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService.Stub"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H79;

    invoke-interface {v1, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/ICompanionAppService;->CBi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
