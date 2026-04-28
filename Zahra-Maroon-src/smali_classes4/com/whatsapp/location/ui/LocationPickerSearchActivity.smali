.class public final Lcom/whatsapp/location/ui/LocationPickerSearchActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8AD;


# instance fields
.field public A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BZZ(LX/Ftb;)V
    .locals 6

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/EYn;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_search_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/6jG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "LocationPickerSearchActivity.kt"

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Ftb;->A00(Ljava/lang/String;)LX/7UW;

    move-result-object p1

    const-string v0, "location_info"

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v1, v3, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_place"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "location_search_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/6jG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jG;->A02:LX/6jG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_4

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, "mode"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/EYn;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EYn;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "current_location"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    return-void

    :cond_1
    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/EYn;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v3, v0, :cond_3

    const v1, 0x7f122de4

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, LX/0yB;->A0M(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/EYn;->A02:LX/EYn;

    const v1, 0x7f122e52

    if-ne v3, v0, :cond_2

    const v1, 0x7f122ddc

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    return-void
.end method
