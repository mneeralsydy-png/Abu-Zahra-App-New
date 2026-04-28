.class public LX/Fme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Fet;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:LX/0MF;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/07t;

.field public final A0I:LX/08g;

.field public final A0J:LX/0XF;

.field public final A0K:LX/0Dd;

.field public final A0L:LX/ESs;

.field public final A0M:LX/FeX;

.field public final synthetic A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/07t;LX/08g;LX/0XF;LX/0Dd;LX/ESs;LX/FeX;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p7, p0, LX/Fme;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Fme;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fme;->A0F:Z

    iput-boolean v0, p0, LX/Fme;->A0D:Z

    iput-boolean v0, p0, LX/Fme;->A0E:Z

    iput-boolean v0, p0, LX/Fme;->A0G:Z

    iput-object p1, p0, LX/Fme;->A0H:LX/07t;

    iput-object p2, p0, LX/Fme;->A0I:LX/08g;

    iput-object p4, p0, LX/Fme;->A0K:LX/0Dd;

    iput-object p3, p0, LX/Fme;->A0J:LX/0XF;

    iput-object p6, p0, LX/Fme;->A0M:LX/FeX;

    iput-object p5, p0, LX/Fme;->A0L:LX/ESs;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fme;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/Fme;->A05:Landroid/widget/TextView;

    const v0, 0x7f12059d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/Fme;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/Fme;->A08:LX/0MF;

    const v1, 0x7f040a46

    const v0, 0x7f060334

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/Fme;->A0I:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fme;->A08:LX/0MF;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/GoE;)V
    .locals 6

    iget-object v2, p0, LX/Fme;->A08:LX/0MF;

    const v1, 0x7f0e0d0c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1fb6

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1fb4

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b2a69

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0769

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f1227ac

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08056f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Fme;->A08:LX/0MF;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/Fme;->A08:LX/0MF;

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/FuQ;

    invoke-direct {v1, v3, p0, p1, v2}, LX/FuQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x31a66181

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x75edd943

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iput-boolean v2, p0, LX/Fme;->A0E:Z

    iget-object v0, p0, LX/Fme;->A0L:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/Fme;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fme;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Fme;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/Fme;->A08:LX/0MF;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Fme;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fme;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fme;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fme;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EDG;->setLocationMode(I)V

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    :cond_0
    iget-object v2, p0, LX/Fme;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v0, LX/Fme;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A08(LX/F0D;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/EDG;

    iput-object p1, v0, LX/EDG;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/Fme;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Fme;->A00:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
