.class public final LX/9x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/9YE;

.field public final synthetic A01:LX/9k5;


# direct methods
.method public constructor <init>(LX/9k5;LX/9YE;)V
    .locals 0

    iput-object p1, p0, LX/9x7;->A01:LX/9k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9x7;->A00:LX/9YE;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "Install Referrer service connected."

    invoke-static {v0}, LX/9hD;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9x7;->A01:LX/9k5;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x2

    iput v0, v2, LX/9k5;->A00:I

    iget-object v1, p0, LX/9x7;->A00:LX/9YE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YE;->A00(I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    goto :goto_0

    :cond_1
    new-instance v1, LX/9xc;

    invoke-direct {v1, p2}, LX/9xc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v0}, LX/9hD;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/9x7;->A01:LX/9k5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x0

    iput v0, v1, LX/9k5;->A00:I

    return-void
.end method
