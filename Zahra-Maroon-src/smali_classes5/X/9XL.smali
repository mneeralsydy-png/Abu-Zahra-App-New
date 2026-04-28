.class public final LX/9XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XL;->A01:LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9XL;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9XL;->A03:LX/0D8;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XL;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x3

    new-instance v4, LX/8mx;

    invoke-direct {v4}, LX/8mx;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9XL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9XL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0j(LX/05f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/9XL;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v5, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenLogger/determineDeviceGMSVersionCode:  "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A04:Ljava/lang/Long;

    invoke-static {v5}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/E5r;

    invoke-direct {v2, v0}, LX/E5r;-><init>(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenLogger/googlePlayServicesStatus : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/E5r;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A05:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A02:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mx;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9XL;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
