.class public final Lcom/whatsapp/location/ui/LocationPickerSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/EV2;

.field public A01:LX/CLC;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/Fmd;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/GhV;

    invoke-direct {v1, p0, v0}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/83h;

    invoke-direct {v3, v5, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v0, 0x31

    new-instance v1, LX/3W5;

    invoke-direct {v1, p0, v5, v0}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00j;

    sget-object v5, LX/GhI;->A00:LX/GhI;

    const/4 v0, 0x7

    new-instance v1, LX/GhV;

    invoke-direct {v1, p0, v0}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/Dnw;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/83h;

    invoke-direct {v2, v4, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/3W9;

    invoke-direct {v1, v4, v0}, LX/3W9;-><init>(LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v2, v5, v1, v3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    const/16 v0, 0x29

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v0}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    const/16 v0, 0x2a

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v0}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00j;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05V;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05V;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    new-instance v0, LX/Fmd;

    invoke-direct {v0, p0}, LX/Fmd;-><init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/Fmd;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "location_search_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    sget-object v0, LX/6jG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6jG;->A02:LX/6jG;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    :cond_2
    if-eqz v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077f

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XF;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/Fmd;

    invoke-virtual {v1, v0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XG;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08l;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    return-void
.end method

.method public A2B()V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v8, p0

    iput-boolean v4, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v2

    iget-object v9, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    iget-object v1, v0, LX/Dnw;->A04:LX/0MX;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XG;

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08l;

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    const-string v11, "location-search-onresume"

    invoke-virtual {v0, v11, v4}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v6

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XF;

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    invoke-virtual {v0, v6}, LX/Dnw;->A0X(Landroid/location/Location;)V

    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XF;

    iget-object v10, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/Fmd;

    const/4 v13, 0x3

    const-wide/16 v14, 0x1388

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    invoke-virtual/range {v9 .. v17}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v5

    if-nez v5, :cond_0

    sget-boolean v0, LX/0Jw;->A01:Z

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    iget-object v6, v1, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "location-search"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070777

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807da

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CDu;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CDu;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/CLC;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/CLC;

    if-nez v0, :cond_0

    const-string v0, "thumbLoader"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v2, LX/EV2;

    invoke-direct {v2, v0}, LX/EV2;-><init>(LX/CLC;)V

    const/16 v1, 0x24

    new-instance v0, LX/85E;

    invoke-direct {v0, p0, v1}, LX/85E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/EV2;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/AvK;

    invoke-direct {v0, p0, v1}, LX/AvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:LX/EV2;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "location_search_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    sget-object v0, LX/6jG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/GQ5;

    invoke-direct {v0, p0, v3}, LX/GQ5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    sget-object v0, LX/6jG;->A02:LX/6jG;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x18

    new-instance v1, LX/7Vp;

    invoke-direct {v1, p0, v0}, LX/7Vp;-><init>(Ljava/lang/Object;I)V

    const v0, -0xd2f9faf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    :goto_1
    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:LX/EV2;

    if-nez v0, :cond_3

    const-string v0, "placeListAdapter"

    goto :goto_0

    :cond_2
    const v0, 0x7f080bb7

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/81f;

    invoke-direct {v0, p0, v2, v1}, LX/81f;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
