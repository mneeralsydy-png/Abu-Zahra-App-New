.class public Lcom/whatsapp/location/ui/LocationPicker2;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/FMu;

.field public A03:LX/F0E;

.field public A04:LX/F0E;

.field public A05:LX/FMq;

.field public A06:LX/0VV;

.field public A07:LX/0Ys;

.field public A08:LX/168;

.field public A09:LX/0kR;

.field public A0A:LX/0XG;

.field public A0B:LX/00W;

.field public A0C:LX/Fmf;

.field public A0D:LX/F0r;

.field public A0E:LX/EDG;

.field public A0F:LX/10H;

.field public A0G:Z

.field public A0H:LX/F0E;

.field public A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/Gr3;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0Hb;

.field public final A0O:LX/H3M;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/GE0;

    invoke-direct {v0, p0, v1}, LX/GE0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/Gr3;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0N:LX/0Hb;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A06:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/0Ys;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0P:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0O:LX/H3M;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    const/16 v0, 0x178d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    const/16 v0, 0x178e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0K:LX/00q;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0M:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    if-nez v0, :cond_0

    new-instance v1, LX/E49;

    invoke-direct {v1}, LX/E49;-><init>()V

    iput-object p0, v1, LX/E49;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/F0E;

    iput-object v0, v1, LX/E49;->A0B:LX/F0E;

    invoke-virtual {v2, v1}, LX/FMu;->A03(LX/E49;)LX/FMq;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/FMq;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FMq;->A08(Z)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "selected_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ftb;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Fmf;->A07(LX/Ftb;LX/Fmf;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122e52

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0N:LX/0Hb;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0M:Lcom/google/common/base/Optional;

    const/4 v3, 0x1

    new-instance v0, LX/EQV;

    invoke-direct {v0, v1, v2, p0}, LX/EQV;-><init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1, p0}, LX/Fmf;->A0U(Landroid/os/Bundle;LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v2, v0, LX/Fmf;->A0A:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x25eb45cc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CkH;

    invoke-direct {v0, p0, v1}, LX/CkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    sget-object v0, LX/EY0;->A01:LX/EY0;

    invoke-static {p0, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08093d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08093e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0E;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/F0E;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/EQX;

    invoke-direct {v0, p0, v2, p0, v3}, LX/EQX;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    const v0, 0x7f0b1854

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A05(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/Gr3;

    invoke-virtual {v1, v0}, LX/EDG;->A08(LX/Gr3;)LX/FMu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const v0, 0x7f0b1b83

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v2, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x66a1fe8c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1821

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0P:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v4, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0J(I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08065a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f122ad6

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080640

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08063f

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0603b5

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    return v3
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A01()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A02(Landroid/view/View;LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/168;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A02()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0R(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0xc31021c

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0c(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A03()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    iget-object v1, v0, LX/EDG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EDG;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/Fmf;->A0f:Z

    iget-object v0, v1, LX/Fmf;->A19:LX/0XF;

    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    invoke-static {v0}, LX/DiX;->A09(LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/10C;->A02(Landroid/view/View;)V

    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0MF;->onResume()V

    iget-object v2, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v1

    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0f:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FMu;->A0K(Z)V

    :cond_0
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A04()V

    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/EDG;->A09()V

    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0L:LX/Gr3;

    invoke-virtual {v1, v0}, LX/EDG;->A08(LX/Gr3;)LX/FMu;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    :cond_1
    iget-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0N()V

    iget-object v13, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iget-boolean v1, v0, LX/10C;->A03:Z

    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/10O;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v13, v1}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    invoke-virtual {v0}, LX/10C;->A00()V

    return-void

    :cond_3
    iget-object v15, v14, LX/0MA;->A04:LX/07B;

    iget-object v12, v14, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v14, LX/0MF;->A04:LX/07t;

    iget-object v10, v14, LX/0M6;->A03:LX/07C;

    iget-object v9, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0kR;

    iget-object v8, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A06:LX/0VV;

    iget-object v7, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/0Ys;

    iget-object v6, v14, LX/0M6;->A02:LX/00V;

    iget-object v5, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0O:LX/H3M;

    iget-object v4, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/10H;

    iget-object v3, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A0K:LX/00q;

    iget-object v2, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    iget-object v0, v14, LX/0MA;->A03:LX/00q;

    const-string v31, "location-picker-activity"

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v26, v6

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move-object/from16 v23, v9

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/DiX;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/168;

    iput-object v0, v14, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/168;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    const-string v1, "camera_zoom"

    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    iget v1, v0, LX/EDG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0T(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0O()V

    const/4 v0, 0x0

    return v0
.end method
