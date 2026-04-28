.class public final LX/BAr;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/D9P;


# direct methods
.method public constructor <init>(LX/D9P;)V
    .locals 0

    iput-object p1, p0, LX/BAr;->A00:LX/D9P;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/BAr;->A00:LX/D9P;

    iget-object v2, v3, LX/D9P;->A06:LX/CHm;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v1}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v1}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p2, v3, LX/D9P;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/D9P;->A03:LX/CCg;

    iget-object v1, v3, LX/D9P;->A05:LX/Dah;

    new-instance v0, LX/Cp0;

    invoke-direct {v0, p2, v1, p1}, LX/Cp0;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/Dah;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/CCg;->A00(LX/DXt;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/D9P;->A02:LX/CDB;

    invoke-virtual {v0, p1}, LX/CDB;->A00(Ljava/lang/String;)V

    return-void
.end method
