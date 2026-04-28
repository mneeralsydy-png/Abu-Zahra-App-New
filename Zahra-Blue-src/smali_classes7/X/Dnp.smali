.class public LX/Dnp;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Adv;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/1Fs;

.field public final A02:LX/0XG;

.field public final A03:LX/1XO;

.field public final A04:LX/GPg;

.field public final A05:LX/ESs;

.field public final A06:LX/FeX;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A07:LX/06w;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A02:LX/0XG;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A03:LX/1XO;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A04:LX/GPg;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A06:LX/FeX;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A05:LX/ESs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A01:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Dnp;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/ESO;

    invoke-direct {v2, p0, v0, v1}, LX/ETP;-><init>(LX/Dnp;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Dnp;->A02:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v2, LX/ESO;->A00:Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2a

    const/4 v1, 0x2

    new-instance v0, LX/ESN;

    invoke-direct {v0, p0, v2, v1}, LX/ETP;-><init>(LX/Dnp;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dnp;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/Dnp;)V
    .locals 2

    iget-object v0, p0, LX/Dnp;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dnp;->A03:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dnp;->A05:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Dnp;->A01:LX/1Fs;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Dnp;->A01:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method


# virtual methods
.method public BVJ()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LX/Dnp;->A04:LX/GPg;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/GPg;->A03(II)V

    iget-object v0, p0, LX/Dnp;->A05:LX/ESs;

    invoke-virtual {v0, v1}, LX/ESs;->A01(Z)V

    invoke-static {p0}, LX/Dnp;->A00(LX/Dnp;)V

    return-void
.end method

.method public BVK()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, LX/Dnp;->A04:LX/GPg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/GPg;->A03(II)V

    return-void
.end method
