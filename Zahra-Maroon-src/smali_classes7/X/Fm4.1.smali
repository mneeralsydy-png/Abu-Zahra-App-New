.class public final LX/Fm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Dqv;


# direct methods
.method public synthetic constructor <init>(LX/Dqv;)V
    .locals 0

    iput-object p1, p0, LX/Fm4;->A00:LX/Dqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fm4;->A00:LX/Dqv;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/Dqv;->A03:LX/Gz3;

    const/4 v0, 0x2

    iput v0, v2, LX/Dqv;->A01:I

    const/16 v0, 0x1a

    invoke-static {v0}, LX/Ff2;->A01(I)LX/EBa;

    move-result-object v1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {v1, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dqw;->A03:LX/Gy2;

    invoke-interface {v0, v1}, LX/Gy2;->CGw(LX/EBa;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gz3;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gz3;

    goto :goto_0

    :cond_1
    new-instance v1, LX/EAd;

    invoke-direct {v1, p2}, LX/EAd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fm4;->A00:LX/Dqv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dqv;->A03:LX/Gz3;

    const/4 v0, 0x0

    iput v0, v1, LX/Dqv;->A01:I

    return-void
.end method
