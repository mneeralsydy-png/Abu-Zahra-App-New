.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gu3;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/FMu;

.field public A04:LX/08l;

.field public A05:LX/0XG;

.field public A06:LX/00V;

.field public A07:LX/9uG;

.field public A08:LX/0fJ;

.field public A09:LX/EDG;

.field public A0A:LX/0fS;

.field public A0B:LX/GPf;

.field public A0C:LX/GPg;

.field public A0D:LX/ESs;

.field public A0E:LX/FeX;

.field public A0F:LX/FdO;

.field public A0G:LX/Fme;

.field public A0H:LX/Dvr;

.field public A0I:LX/0XF;

.field public A0J:LX/0Dd;

.field public A0K:LX/FII;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/Gr3;

.field public final A0O:LX/0fT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    const/4 v1, 0x3

    new-instance v0, LX/GE0;

    invoke-direct {v0, p0, v1}, LX/GE0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/Gr3;

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/9uG;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/0fJ;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O:LX/0fT;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/00V;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:LX/0Dd;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/0XF;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/00q;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0fS;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/GPg;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/08l;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00q;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/FeX;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/ESs;

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdO;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/FdO;

    const/16 v0, 0x1ba4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPf;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/GPf;

    const v0, 0x1806b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvr;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:LX/Dvr;

    return-void
.end method

.method private A0O()V
    .locals 2

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0}, LX/Fme;->A00()V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 11

    move-object v8, p0

    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v4, LX/Fme;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Fme;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:LX/FII;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-object v9, v4, LX/Fme;->A0C:Ljava/lang/String;

    const-string v10, "pin_on_map"

    const/4 v7, 0x0

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual/range {v5 .. v11}, LX/FII;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O()V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v1, LX/Fme;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fme;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fme;->A06:LX/Fet;

    iget-object v1, v1, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v5, v0, LX/Fme;->A09:Ljava/lang/Double;

    iget-object v3, v0, LX/Fme;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    new-instance v4, LX/GPH;

    invoke-direct {v4, p0, v0}, LX/GPH;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v0}, LX/GPH;->BSB(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/16 p0, 0x10

    new-instance v1, LX/GVT;

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O()V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/FMu;->A0K(Z)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0}, LX/Fme;->A01()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fme;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iput v2, v0, LX/EDG;->A03:I

    invoke-virtual {v0, v2}, LX/EDG;->A0A(I)V

    :cond_1
    return-void
.end method

.method public static A0f(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    const v2, 0x7f1227ac

    const v1, 0x7f1227a4

    const/16 v0, 0x22

    invoke-static {p0, v3, v2, v1, v0}, LX/9wb;->A0N(Landroid/app/Activity;LX/0XG;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0}, LX/Fme;->A01()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v4, 0x0

    iget-object v0, v0, LX/Fme;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget v2, v3, LX/EDG;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/EDG;->setLocationMode(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/EDG;->setLocationMode(I)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v5, v0, LX/Fme;->A09:Ljava/lang/Double;

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/Fme;->A0A:Ljava/lang/Double;

    if-eqz v3, :cond_1

    new-instance v4, LX/GPH;

    invoke-direct {v4, p0, v1}, LX/GPH;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v0}, LX/GPH;->BSB(II)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/16 p0, 0x10

    new-instance v1, LX/GVT;

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O()V

    :cond_2
    return v1
.end method


# virtual methods
.method public synthetic A59(LX/FMu;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {p1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v2, LX/Fme;->A03:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fme;->A01:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fme;->A02:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/FMu;->A0L(Z)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0, v2}, LX/FMu;->A0J(Z)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v0, LX/Fme;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FMu;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A01()LX/FCj;

    move-result-object v0

    invoke-virtual {v0}, LX/FCj;->A00()V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const/4 v3, 0x2

    new-instance v0, LX/GDu;

    invoke-direct {v0, p0, v3}, LX/GDu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0G(LX/Gr1;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    new-instance v0, LX/GDq;

    invoke-direct {v0, p0, v3}, LX/GDq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0E(LX/Gna;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    new-instance v1, LX/GDw;

    invoke-direct {v1, p0}, LX/GDw;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v1, LX/Fme;->A0E:Z

    if-nez v0, :cond_0

    new-instance v0, LX/GPI;

    invoke-direct {v0, p0, v2}, LX/GPI;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v1, v0}, LX/Fme;->A02(LX/GoE;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/E9b;

    invoke-direct {v0, v1}, LX/E9b;-><init>(LX/Gnc;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    new-instance v1, LX/GDp;

    invoke-direct {v1, p0}, LX/GDp;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :try_start_1
    iget-object v2, v0, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(LX/GnZ;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x62

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    new-instance v0, LX/GDo;

    invoke-direct {v0, p0, v3}, LX/GDo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0D(LX/GnY;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07086c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/FMu;->A07(IIII)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "should_update_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/Fme;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-static {v4, v5, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v7}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_2
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const v0, 0x7f140044

    invoke-static {p0, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A0I(LX/E5N;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fme;->A06:LX/Fet;

    iget-object v1, v1, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v3, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v2, LX/Fme;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Fme;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/Fme;->A0B:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v2

    :cond_7
    const-string v1, "city_default"

    iget-object v0, v2, LX/Fet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/GC4;->A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_3

    :cond_8
    const-string v0, "latitude"

    const-wide v5, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_9

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fme;->A0F:Z

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Fme;->A09:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Fme;->A0A:Ljava/lang/Double;

    invoke-static {v3, v4, v1, v2}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4d15

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BpL;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BpL;->A03:Z

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BTA(LX/FEE;I)V
    .locals 5

    const/16 v0, 0xa

    new-instance v1, LX/Fm1;

    invoke-direct {v1, p0, v0}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/9uG;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {p0, v0, v1}, LX/9i3;->A00(LX/0M0;LX/8Do;LX/9uG;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GPj;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {p1, v0}, LX/FEE;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget v2, p1, LX/FEE;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, LX/5oU;->A03(I)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1, v3}, LX/GPj;->BAl(IILjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0MA;->BuW()V

    const v2, 0x7f12058c

    const v1, 0x7f12058a

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LX/DiP;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/0MA;)V

    goto :goto_0
.end method

.method public BTB(LX/Fet;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-object p1, v0, LX/Fme;->A06:LX/Fet;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/ESs;

    invoke-virtual {v0, p1}, LX/FF7;->A00(LX/Fet;)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const v2, 0x7f12058c

    const v1, 0x7f12058a

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/GPg;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    const-string v0, "DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0fS;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Fme;->A0D:Z

    iget-object v0, v0, LX/Fme;->A0L:LX/ESs;

    invoke-virtual {v0, v1}, LX/ESs;->A01(Z)V

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:LX/Dvr;

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/GPg;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/GPf;

    invoke-virtual {v3, v0, v1}, LX/Dvr;->A00(LX/GsD;LX/Gu2;)LX/FII;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:LX/FII;

    iget-object v8, p0, LX/0MF;->A04:LX/07t;

    iget-object v9, p0, LX/0MA;->A06:LX/08g;

    iget-object v11, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:LX/0Dd;

    iget-object v10, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/0XF;

    iget-object v13, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/FeX;

    iget-object v12, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/ESs;

    new-instance v7, LX/Fme;

    invoke-direct/range {v7 .. v14}, LX/Fme;-><init>(LX/07t;LX/08g;LX/0XF;LX/0Dd;LX/ESs;LX/FeX;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    iput-object v7, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-object p0, v7, LX/Fme;->A08:LX/0MF;

    const v0, 0x7f0e064a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f122eaa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/0yB;->A0G()V

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v0, v7, LX/Fme;->A0K:LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1b83

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/Fme;->A04:Landroid/widget/ImageView;

    sget-object v0, LX/EY0;->A01:LX/EY0;

    invoke-static {p0, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v0, LX/EQX;

    invoke-direct {v0, p0, v3, p0, v1}, LX/EQX;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1854

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A05(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/Gr3;

    invoke-virtual {v1, v0}, LX/EDG;->A08(LX/Gr3;)LX/FMu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v3, v0, LX/Fme;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x7b6c4a11

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v3, LX/Fme;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Fme;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A0R(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, LX/Fme;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v7, LX/Fme;->A0H:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_LATITUDE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "ARG_LONGITUDE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v7, LX/Fme;->A09:Ljava/lang/Double;

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A0A:Ljava/lang/Double;

    :cond_7
    const-string v1, "ARG_ZOOM_LEVEL"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A0B:Ljava/lang/Float;

    const-string v1, "ARG_FULL_ADDRESS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A0C:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, v7, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b1285

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Fme;->A05:Landroid/widget/TextView;

    iget-object v0, v7, LX/Fme;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Fme;->A03(Ljava/lang/String;)V

    iget-object v1, v7, LX/Fme;->A0M:LX/FeX;

    invoke-virtual {v1}, LX/FeX;->A05()Z

    move-result v0

    iput-boolean v0, v7, LX/Fme;->A0D:Z

    invoke-virtual {v1}, LX/FeX;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/Fme;->A0E:Z

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1849

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A03:Landroid/view/View;

    const v0, 0x7f0b184f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A02:Landroid/view/View;

    const v0, 0x7f0b184c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Fme;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1b83

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/Fme;->A04:Landroid/widget/ImageView;

    iget-object v1, v7, LX/Fme;->A08:LX/0MF;

    const v0, 0x7f0b2dda

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/16 v0, 0xd

    new-instance v2, LX/Fm1;

    invoke-direct {v2, v1, v0}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fme;->A08:LX/0MF;

    invoke-static {v0}, LX/DiO;->A0V(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f123d9b

    invoke-virtual {v1, v3, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f12059a

    invoke-virtual {v1, v2, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f123e2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A01()V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A02()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const v0, 0x38551f5e

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0g(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A03()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget-object v1, v0, LX/EDG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EDG;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v1, LX/Fme;->A0J:LX/0XF;

    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v0, LX/Fme;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FMu;->A0K(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A04()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0}, LX/EDG;->A09()V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/Gr3;

    invoke-virtual {v1, v0}, LX/EDG;->A08(LX/Gr3;)LX/FMu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v1, LX/Fme;->A0J:LX/0XF;

    const/4 v3, 0x0

    const-string v2, "user-location-picker"

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v1, v0, LX/Fme;->A0G:Z

    const-string v0, "should_update_address"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iget v1, v0, LX/EDG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "zoom_to_user"

    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
