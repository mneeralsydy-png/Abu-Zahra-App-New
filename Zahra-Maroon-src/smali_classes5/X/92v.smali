.class public abstract LX/92v;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/ApJ;

.field public A01:LX/8L4;

.field public A02:LX/9Z5;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/0PQ;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Gw;

.field public final A0A:LX/0XG;

.field public final A0B:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A0B:LX/1AS;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A06:LX/00q;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A0A:LX/0XG;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A05:LX/00q;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A09:LX/0Gw;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A07:LX/05V;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A08:LX/05V;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/92v;->A04:LX/0PQ;

    return-void
.end method

.method private final A0X(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    aput-object v0, v2, v1

    invoke-static {p0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, p1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0Y()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/9V5;

    invoke-direct {v0, v1}, LX/9V5;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v0}, LX/9V5;->A00()Z

    move-result v2

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x7

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_1
    return-void
.end method

.method private final A0f()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final A0g()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0xb

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method private final A0u(I)V
    .locals 3

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v0, v0, LX/8L4;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/92v;->A0A:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MF;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    iget-object v1, p0, LX/92v;->A0A:LX/0XG;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/05f;->A0k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/92v;->A5D(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static final A0v(LX/92v;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-static {p1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/P2pTransferActivity/No activity found for action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A59()LX/8L4;
    .locals 1

    iget-object v0, p0, LX/92v;->A01:LX/8L4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "p2pTransferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()V
    .locals 5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, p0, LX/92v;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_bug_reporting_entrypoint_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A5B(I)V
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x14

    new-instance v1, LX/AGf;

    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v10, 0x7f124087

    const v9, 0x7f123d8c

    const v8, 0x7f120b0c

    const v7, 0x7f120b0d

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/92v;->A0Y()V

    return-void

    :pswitch_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v2

    const-string v1, "android.hardware.wifi.direct"

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2p/fpm/TransferUtils/Feature not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "Feature not available"

    :goto_0
    iput-object v0, v4, LX/9vf;->A05:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/8L4;->A0e()V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "p2p/fpm/TransferUtils/WifiManager not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "WifiManager not available"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "p2p/fpm/TransferUtils/P2P not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "SDK version not met, requires SDK 29 for isCrossPlatform=true"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 23 for isCrossPlatform=false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "SDK version not met, requires SDK 23 for isCrossPlatform=false"

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_4
    const v7, 0x7f120b11

    const v8, 0x7f120b10

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/92v;->A0g()V

    return-void

    :pswitch_6
    const v7, 0x7f120b0f

    const v8, 0x7f120b0e

    const/16 v0, 0x12

    :goto_2
    new-instance v1, LX/AGf;

    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v10, 0x7f124087

    const v9, 0x7f123d8c

    :goto_3
    const/4 v6, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/9p6;

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    move v11, v6

    invoke-direct/range {v0 .. v12}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto :goto_4

    :pswitch_7
    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    const v8, 0x7f120ad5

    if-eqz v0, :cond_7

    const v8, 0x7f120ac8

    :cond_7
    const/4 v0, 0x4

    new-instance v1, LX/AGf;

    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v9, 0x7f1222a9

    const v7, 0x7f120ad6

    const/4 v6, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/9p6;

    move-object v4, v2

    move-object v5, v2

    move v11, v6

    move-object v3, v2

    move v10, v6

    invoke-direct/range {v0 .. v12}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_4
    invoke-virtual {p0, v0}, LX/92v;->A5F(LX/9p6;)V

    return-void

    :pswitch_8
    invoke-direct {p0}, LX/92v;->A0f()V

    return-void

    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/92v;->A5D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5C(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8L4;->A0p(Z)V

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_cc"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pn"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "P2pTransferActivity.kt"

    invoke-static {p0, v2, v0, p1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5D(I)V
    .locals 8

    iget-object v3, p0, LX/0MF;->A03:LX/0NT;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/92v;->A0A:LX/0XG;

    const v0, 0x7f120aeb

    invoke-direct {p0, v0}, LX/92v;->A0X(I)Ljava/lang/String;

    const v0, 0x7f120ae7

    invoke-direct {p0, v0}, LX/92v;->A0X(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120ae5

    invoke-direct {p0, v0}, LX/92v;->A0X(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XG;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/9rr;

    invoke-direct {v3, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    new-array v1, v6, [I

    const v0, 0x7f08056f

    aput v0, v1, v7

    const v0, 0x7f0803e5

    aput v0, v1, v4

    const v0, 0x7f0804e3

    const/4 v2, 0x2

    aput v0, v1, v2

    iput-object v1, v3, LX/9rr;->A0A:[I

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v1, v7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v1, v4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f120ae6

    iput v0, v3, LX/9rr;->A04:I

    :goto_0
    iput-object v5, v3, LX/9rr;->A05:Ljava/lang/String;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/9rr;

    invoke-direct {v3, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v3, LX/9rr;->A01:I

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v1, v7

    aput-object v2, v1, v4

    iput-object v1, v3, LX/9rr;->A0D:[Ljava/lang/String;

    const v0, 0x7f120ae8

    iput v0, v3, LX/9rr;->A04:I

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public A5E(LX/IYs;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "p2p/fpm/ChatTransferActivity/showQrCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0893

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/QrImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0895

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v2, v4, LX/92v;->A02:LX/9Z5;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9Z5;->A01(Landroid/view/Window;LX/08g;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_0
    const-string v0, "brightnessController"

    goto :goto_0

    :cond_1
    const-string v0, "qrCodeViewStub"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5F(LX/9p6;)V
    .locals 9

    if-eqz p1, :cond_11

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/9p6;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v0, "lottieAnimationView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v1, :cond_1

    const-string v0, "progressSpinner"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    iget v0, p1, LX/9p6;->A00:I

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/ApG;->A0U(I)V

    :goto_1
    iget v1, p1, LX/9p6;->A03:I

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v3, p1, v0, v1}, LX/9wz;->A01(LX/ApG;Ljava/lang/Object;II)V

    :cond_3
    iget v1, p1, LX/9p6;->A02:I

    if-eqz v1, :cond_4

    const/16 v0, 0x1b

    invoke-static {v3, p1, v0, v1}, LX/9wz;->A02(LX/ApG;Ljava/lang/Object;II)V

    :cond_4
    iget-boolean v0, p1, LX/9p6;->A0A:Z

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    iget-object v0, p0, LX/92v;->A00:LX/ApJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iput-object v4, p0, LX/92v;->A00:LX/ApJ;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_6
    iput-object v2, p0, LX/92v;->A00:LX/ApJ;

    return-void

    :cond_7
    iget v0, p1, LX/9p6;->A04:I

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    :cond_8
    :goto_2
    iget v0, p1, LX/9p6;->A01:I

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "Required value was null."

    if-eqz v6, :cond_10

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v1

    const-string v0, "learn-more-insufficient-storage"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, p0, LX/92v;->A0B:LX/1AS;

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v2, p0, v6, v5, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/92v;->A09:LX/0Gw;

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-boolean v1, v0, LX/8L4;->A04:Z

    iget-object v6, p1, LX/9p6;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_a

    const/16 v0, 0x5069

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v3, v2}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x506a

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    if-eqz v6, :cond_9

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c39

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1dd5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    const/4 v1, 0x3

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v6, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b1dd4

    invoke-static {v5, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f120ad9

    invoke-static {p0, v1, v7, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    new-instance v1, LX/9ym;

    invoke-direct {v1, v0, v6, p0}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x37a0d05c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    invoke-virtual {v3, v5}, LX/ApG;->A0f(Landroid/view/View;)V

    const v2, 0x7f122bd6

    const/16 v1, 0x19

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v6, p1, LX/9p6;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, LX/9p6;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public A5G(LX/9lD;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    new-instance v0, LX/8Im;

    invoke-direct {v0, p0, p1}, LX/8Im;-><init>(LX/92v;LX/9lD;)V

    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    iget-boolean v2, p1, LX/9lD;->A0M:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-object v0, p0, LX/92v;->A00:LX/ApJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/92v;->A00:LX/ApJ;

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public A5H(Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v3, v4, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {p1}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v0, :cond_2

    const-string v3, "progressSpinner"

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "primaryBtn"

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_4

    const-string v0, "progressDescription"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-nez v0, :cond_7

    const-string v0, "progressBar"

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v3, "secondaryBtn"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, 0x7f123d9b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x206d45a2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x518b

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/92v;->A09:LX/0Gw;

    const/16 v0, 0x518c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    invoke-virtual {v0}, LX/8L4;->A0h()V

    :cond_0
    invoke-direct {p0, p1}, LX/92v;->A0u(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0346

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    new-instance v0, LX/9Z5;

    invoke-direct {v0}, LX/9Z5;-><init>()V

    iput-object v0, p0, LX/92v;->A02:LX/9Z5;

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0, p1}, LX/92v;->A0u(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v0, v0, LX/8L4;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/92v;->A0Y()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/92v;->A0g()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/92v;->A0f()V

    return-void
.end method
