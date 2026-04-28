.class public Lcom/whatsapp/location/ui/LocationPicker;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/G1A;

.field public A04:LX/DsF;

.field public A05:LX/FQs;

.field public A06:LX/FQs;

.field public A07:LX/0XG;

.field public A08:LX/00W;

.field public A09:LX/Fmf;

.field public A0A:LX/DsK;

.field public A0B:LX/5qB;

.field public A0C:Z

.field public A0D:LX/FQs;

.field public final A0E:LX/Gp3;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/G16;

    invoke-direct {v0, p0, v1}, LX/G16;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/Gp3;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/0Hb;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/5qB;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A0O(LX/Fti;Lcom/whatsapp/location/ui/LocationPicker;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    if-nez v0, :cond_0

    new-instance v2, LX/FTn;

    invoke-direct {v2}, LX/FTn;-><init>()V

    iput-object p0, v2, LX/FTn;->A00:LX/Fti;

    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/FQs;

    iput-object v0, v2, LX/FTn;->A01:LX/FQs;

    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    new-instance v0, LX/DsF;

    invoke-direct {v0, v1, v2}, LX/DsF;-><init>(LX/G1A;LX/FTn;)V

    invoke-virtual {v1, v0}, LX/G1A;->A0C(LX/G0t;)V

    iput-object v1, v0, LX/DsF;->A0D:LX/G1A;

    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/DsF;->A0B(LX/Fti;)V

    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G0t;->A06(Z)V

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

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

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

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122e52

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/0Hb;

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    const/4 v3, 0x0

    new-instance v0, LX/EQV;

    invoke-direct {v0, v1, v2, p0}, LX/EQV;-><init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0, p1, p0}, LX/Fmf;->A0U(Landroid/os/Bundle;LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v2, v0, LX/Fmf;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x4acb5e33

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/5qB;

    invoke-virtual {v0, p0}, LX/0fU;->A05(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08093d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08093e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2}, LX/FQs;->A00(Landroid/graphics/Bitmap;)LX/FQs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/FQs;

    invoke-static {v1}, LX/FQs;->A00(Landroid/graphics/Bitmap;)LX/FQs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/FQs;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/FQs;->A00(Landroid/graphics/Bitmap;)LX/FQs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/FQs;

    new-instance v2, LX/FAs;

    invoke-direct {v2}, LX/FAs;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/FAs;->A00:I

    iput-boolean v0, v2, LX/FAs;->A09:Z

    iput-boolean v3, v2, LX/FAs;->A05:Z

    iput-boolean v3, v2, LX/FAs;->A07:Z

    const-string v0, "wa_location_sharing_audience"

    iput-object v0, v2, LX/FAs;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/EQW;

    invoke-direct {v0, p0, v2, p0, v1}, LX/EQW;-><init>(Landroid/content/Context;LX/FAs;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    const v0, 0x7f0b1854

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-virtual {v0, p1}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/Gp3;

    invoke-virtual {v1, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    const v0, 0x7f0b1b83

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v2, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x4271c2cf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

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

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f122ad6

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080640

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-static {v0}, LX/Dms;->A06(LX/Dms;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v5

    iget-object v4, v5, LX/Ftk;->A03:LX/Fti;

    iget-wide v2, v4, LX/Fti;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/Fti;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_location_zoom"

    iget v0, v5, LX/Ftk;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-virtual {v0}, LX/Dms;->A0C()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0R(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x11f399a4

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

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

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    iget-object v1, v0, LX/DsK;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DsK;->A0E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/Fmf;->A0f:Z

    iget-object v0, v1, LX/Fmf;->A19:LX/0XF;

    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0f:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v2}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G1A;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-virtual {v0}, LX/DsK;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0E:LX/Gp3;

    invoke-virtual {v1, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0N()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v2

    const-string v1, "camera_zoom"

    iget v0, v2, LX/Ftk;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/Ftk;->A03:LX/Fti;

    iget-wide v1, v3, LX/Fti;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/Fti;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    iget v1, v0, LX/DsK;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    invoke-virtual {v0, p1}, LX/Dms;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0T(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0O()V

    const/4 v0, 0x0

    return v0
.end method
