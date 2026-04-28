.class public LX/GU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GU1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GU1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GU1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/GU1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAC;

    iget-object v2, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v4, LX/7uQ;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/EVe;->A05(LX/EVe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kL;

    new-instance v2, LX/1KD;

    invoke-direct {v2, v0}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0kL;->A02(LX/0kL;LX/1KC;J)LX/FJ6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0kL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPc;

    const/4 v1, 0x0

    iget-object v0, v3, LX/FJ6;->A00:[I

    aget v1, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/EPc;->A0G(LX/Gtn;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPB;

    iget-object v4, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/EPB;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9J;

    iget-object v0, v3, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    iget-object v2, p0, LX/GU1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/FZY;->A07(LX/Gpp;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/G9J;->A02(LX/G9J;Ljava/lang/String;)V

    iget-object v1, v3, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GvC;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GvC;->Bck(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GvC;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GvC;->BYG(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, LX/13g;->A00:LX/13h;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Policy violation with PENALTY_DEATH in "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :pswitch_6
    iget-object v4, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FYg;

    iget-object v1, v0, LX/FYg;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, LX/FYg;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/FYg;->A06:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v2, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123412

    invoke-static {v4, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v1, p0, LX/GU1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v4}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v1

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fh8;->A06(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    invoke-interface {v0, v1}, LX/GvP;->Bbo(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDj;

    iget-object v6, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/HDj;->A0S:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v2, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/HDj;->A00:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HDj;->A01:LX/06e;

    iget-object v0, v4, LX/HDj;->A0R:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    new-instance v0, LX/Ghc;

    invoke-direct {v0, v5, v6}, LX/Ghc;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v10

    invoke-static {v10}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IgB;

    const/4 v2, 0x1

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/IgB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/IgB;->A00:Ljava/lang/Boolean;

    iget-object v1, v7, LX/IgB;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v10, v3

    :cond_c
    iget-object v1, v4, LX/HDj;->A00:LX/06e;

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HDj;->A0R:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ghc;

    invoke-direct {v0, v5, v1}, LX/Ghc;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/HDj;->A01:LX/06e;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_7

    :cond_f
    move-object v0, v3

    goto :goto_6

    :pswitch_9
    iget-object v2, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnn;

    iget-object v4, p0, LX/GU1;->A01:Ljava/lang/String;

    iget v6, v2, LX/Dnn;->A01:I

    invoke-static {v2}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v3

    invoke-static {v2, v4}, LX/Dnn;->A00(LX/Dnn;Ljava/lang/String;)I

    move-result v7

    iget-object v0, v2, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A02()LX/FEL;

    move-result-object v1

    iget-object v0, v2, LX/Dnn;->A0Y:LX/GPG;

    iget-object v5, v0, LX/GPG;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, LX/Dnn;->A0A(LX/F4F;LX/FEL;LX/Dnn;LX/Fet;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x3

    new-instance v0, LX/GVS;

    invoke-direct {v0, v3, v2, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnk;

    iget-object v6, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Dnk;->A0D:LX/FFe;

    iget-object v1, v0, LX/Dnk;->A0C:LX/Dvm;

    const v0, 0x2c321d5a

    invoke-virtual {v1, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v4

    iget-object v0, v5, LX/FFe;->A03:LX/EPg;

    instance-of v0, v0, LX/ESv;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/FFe;->A00()V

    :cond_11
    iget-object v3, v5, LX/FFe;->A07:LX/Dvi;

    iget-object v0, v5, LX/FFe;->A04:LX/F0k;

    iget-object v2, v0, LX/F0k;->A00:LX/9YO;

    new-instance v1, LX/GOI;

    invoke-direct {v1, v5, v6}, LX/GOI;-><init>(LX/FFe;Ljava/lang/String;)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/ESt;

    invoke-direct {v0, v1, v2, v4, v6}, LX/ESt;-><init>(LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v5, LX/FFe;->A03:LX/EPg;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GU8;

    iget-object v1, p0, LX/GU1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GU8;->A02:LX/Fmf;

    iput-object v1, v0, LX/Fmf;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/Fmf;->A0C(LX/Fmf;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9J;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/G9J;->A02(LX/G9J;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioCodecInitStart(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onVideoCodecInitStart(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/Gst;

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v1

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    :goto_9
    :try_start_2
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/Gbd;->A00:LX/Gbd;

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
