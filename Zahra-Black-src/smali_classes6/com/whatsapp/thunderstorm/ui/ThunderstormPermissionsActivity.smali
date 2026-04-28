.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/util/EnumMap;

.field public A01:Ljava/util/HashSet;

.field public A02:[Ljava/lang/String;

.field public A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/EnumMap;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/1AS;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1423c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A07:LX/05V;

    const/16 v0, 0x412

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A05:LX/05V;

    const/16 v0, 0x40d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0C:LX/1AS;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0D:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0A:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A09:LX/00j;

    const-class v1, LX/BiA;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "requiredPermissions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "requiredPermissions"

    const/4 v2, 0x1

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    if-ge v4, v1, :cond_3

    if-eqz v0, :cond_5

    invoke-static {p0, v0, v2}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    iget-object v6, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    sget-object v5, LX/Bia;->A02:LX/Bia;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bia;->A04:LX/Bia;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    invoke-static {}, LX/BiA;->values()[LX/BiA;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;

    invoke-direct {v1, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;-><init>(LX/BiA;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0W(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_launched_from"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const-string v1, "layout"

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.thunderstorm.debug.ui.ThunderstormBleConnectionsInfoActivity"

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-lt v2, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A0X()Z
    .locals 12

    invoke-static {}, LX/BiA;->values()[LX/BiA;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    aget-object v5, v8, v6

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v3

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_6

    if-eq v3, v4, :cond_5

    if-ne v3, v1, :cond_7

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_1
    aput-object v0, v2, v10

    :goto_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    array-length v10, v2

    const/4 v9, 0x0

    :cond_0
    aget-object v1, v2, v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_0

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A01:Ljava/util/HashSet;

    if-nez v0, :cond_2

    const-string v0, "requiredPermissionsSet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v0, v11}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    sget-object v0, LX/Bia;->A04:LX/Bia;

    :goto_3
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    const v1, 0x7f0b2bb4

    if-eq v3, v4, :cond_4

    const/4 v0, 0x1

    const v1, 0x7f0b2bb5

    if-eq v3, v0, :cond_4

    const v1, 0x7f0b2bb3

    :cond_4
    invoke-virtual {p0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    sget-object v0, LX/Bia;->A03:LX/Bia;

    goto :goto_3

    :cond_5
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, v2, v4

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    aput-object v0, v2, v10

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    aput-object v0, v2, v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v11

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    aput-object v0, v2, v4

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v0, v2, v10

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    aput-object v0, v2, v1

    const-string v0, "android.permission.BLUETOOTH"

    aput-object v0, v2, v11

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    aput-object v0, v2, v9

    const/4 v1, 0x5

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    aput-object v0, v2, v1

    const/4 v10, 0x7

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/BiA;->values()[LX/BiA;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_d

    aget-object v6, v9, v7

    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bia;->A04:LX/Bia;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/Bia;->A02:LX/Bia;

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    sget-object v0, LX/Bia;->A04:LX/Bia;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Bia;->A02:LX/Bia;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e10c1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f123433

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2bb6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iput-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v4, "layout"

    if-eqz v1, :cond_0

    const v0, 0x7f12342d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f123d8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f124087

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/Fh8;->A01()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    const-string v5, "requiredPermissions"

    array-length v0, v2

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v2}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A01:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2bac

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0C:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f123426

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/4 v0, 0x0

    new-instance v8, LX/D9s;

    invoke-direct {v8, p0, v0}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    const-string v10, "%s"

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2c

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1d9652f8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    sget-object v0, LX/Bia;->A02:LX/Bia;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bia;->A04:LX/Bia;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    return-void
.end method
