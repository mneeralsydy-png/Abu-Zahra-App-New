.class public LX/DAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DAu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DAu;

    invoke-direct {v0, p1, p2}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/DAu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/crop/CropImage;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A01()V

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, LX/CVS;

    iget-object v0, v3, LX/CVS;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, v3, LX/CVS;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C56;

    iget-object v2, v0, LX/C56;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v2, "us"

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/CVS;->A08:LX/0my;

    invoke-virtual {v0, v2}, LX/0my;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v3, LX/CVS;->A0D:LX/0NI;

    const/4 v0, 0x0

    new-instance v4, LX/DAC;

    invoke-direct {v4, v3, v2, v1, v0}, LX/DAC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1i4;->A0V:Z

    iget-object v2, v1, LX/BVF;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    invoke-virtual {v1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {v1}, LX/BVF;->A2v()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dW;

    const v0, 0x141be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDE;

    iget-object v2, v1, LX/1dW;->A08:LX/0M3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.software.webview"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CatalogWebViewWarmup/preloadWebView - WebView feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/CDE;->A04:LX/07B;

    const/16 v0, 0x4153

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CDE;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/CDE;->A00:LX/AmZ;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    new-instance v3, LX/Jl5;

    invoke-direct {v3, v0}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v3, v4, LX/CDE;->A01:LX/H24;

    iget-object v0, v4, LX/CDE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/CW7;->A00(Landroid/content/Context;)LX/AmZ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, LX/BL1;

    invoke-direct {v0, v4, v3}, LX/BL1;-><init>(LX/CDE;LX/H23;)V

    invoke-virtual {v2, v0}, LX/AmZ;->A01(LX/CLD;)V

    iput-object v2, v4, LX/CDE;->A00:LX/AmZ;

    :cond_b
    iget-object v0, v4, LX/CDE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/CDE;->A00:LX/AmZ;

    invoke-static {v0, v5}, LX/CW7;->A01(LX/AmZ;Ljava/lang/String;)V

    iget-object v0, v4, LX/CDE;->A00:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_5
    iget-object v7, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v2, v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v2, LX/CCV;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/CCV;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/CCV;->A01:LX/00V;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080a87

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v3}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v4}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5M;

    iget-object v0, v0, LX/D5M;->A00:LX/0qQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qQ;->BSH()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_8
    iget-object v4, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v4, LX/D4J;

    iget-object v0, v4, LX/D4J;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v4, LX/D4J;->A01:Z

    iget-object v0, v4, LX/D4J;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v4, LX/D4J;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v1, v4, LX/D4J;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    const-string v7, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v6}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_f

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-static {v8, v7, v6}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v6}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v4, LX/D4J;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/D4J;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1R;

    iget-object v0, v0, LX/C1R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v5}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    new-instance v1, LX/D2W;

    invoke-direct {v1}, LX/D2W;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_5

    :cond_15
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1d()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXX;

    const-string v2, "daily_cron_job"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/BXX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/BXX;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/BXX;->A0B(LX/Dch;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gk;

    iget-object v2, v0, LX/2gk;->A00:Landroid/content/SharedPreferences;

    const-string v1, "video_watched"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    new-instance v4, LX/DAu;

    invoke-direct {v4, v3, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_f
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-static {v0}, LX/BVF;->A0P(LX/BVF;)LX/2xc;

    move-result-object v2

    invoke-virtual {v0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2xc;->A06(Ljava/util/Collection;ZZ)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/BroadcastCounterView;

    invoke-static {v0}, Lcom/whatsapp/conversation/BroadcastCounterView;->setInfoIconOnClickListener$lambda$0(Lcom/whatsapp/conversation/BroadcastCounterView;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v3, LX/CVS;

    const v2, 0x7f120d03

    iget-object v0, v3, LX/CVS;->A05:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_19

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v2, 0x7f120d04

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/CVS;->A08(Z)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/At6;

    iget-object v1, v2, LX/At6;->A01:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/At6;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgS;

    invoke-virtual {v0}, LX/BgS;->A5B()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Q()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsQ;

    iget-object v0, v1, LX/AsQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iget-object v2, v1, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CEz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, v2, v1}, LX/CaY;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/BSZ;

    invoke-virtual {v0}, LX/BSZ;->A0h()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bgw;

    iget-object v0, v1, LX/Bgw;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8E9;

    invoke-virtual {v1}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v1, "catalog_link"

    const/4 v0, 0x0

    new-instance v4, LX/9k9;

    invoke-direct {v4, v2, v1, v0}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_18
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/CCV;->A00()V

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT6;

    invoke-virtual {v0}, LX/BT6;->A02()Z

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A01()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh8;

    iget-object v3, v0, LX/Bh8;->A0w:LX/8E9;

    invoke-virtual {v0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, v0, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_8
    const-string v0, "product_link"

    new-instance v4, LX/9k9;

    invoke-direct {v4, v2, v0, v1}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v4}, LX/8E9;->A01(LX/9k9;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_1e
    iget-object v5, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v5, LX/D2Z;

    iget-object v0, v5, LX/D2Z;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/095;

    if-eqz v4, :cond_1e

    iget-object v3, v5, LX/D2Z;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    iget-object v2, v5, LX/D2Z;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v2}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v2, v5, LX/D2Z;->A00:LX/06e;

    iget-object v1, v5, LX/D2Z;->A03:LX/0eH;

    iget-object v0, v5, LX/D2Z;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgX;

    invoke-virtual {v0}, LX/BgX;->A59()LX/AsL;

    move-result-object v3

    invoke-virtual {v0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v5

    iget v1, v0, LX/BgX;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v8

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/AsL;->A07:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/DHR;

    invoke-direct/range {v2 .. v8}, LX/DHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/Cbl;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Cbl;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsR;

    iget-object v0, v4, LX/AsR;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v1

    iget-object v0, v4, LX/AsR;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    iget-object v0, v4, LX/AsR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIt;

    const/4 v2, 0x0

    if-eqz v5, :cond_20

    iget-boolean v0, v5, LX/FtW;->A0b:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v5, LX/FtW;->A0c:Z

    if-eqz v0, :cond_21

    invoke-virtual {v3, v5}, LX/CIt;->A02(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "UNBLOCKED"

    invoke-virtual {v3, v5}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_a
    const/4 v2, 0x1

    :cond_20
    iget-object v0, v4, LX/AsR;->A00:LX/06e;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_21
    iget-object v0, v3, LX/CIt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget-object v0, v5, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    iget-boolean v0, v5, LX/FtW;->A0d:Z

    if-nez v0, :cond_1f

    if-eqz v1, :cond_20

    goto :goto_a

    :pswitch_23
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_b

    :pswitch_24
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->B1B(Landroid/view/Window;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->C7x(Landroid/view/Window;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->B1G(Landroid/view/Window;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->C7x(Landroid/view/Window;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->C7Z(Landroid/view/Window;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBv;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8r;

    iget-object v2, v0, LX/C8r;->A04:LX/0NI;

    const v1, 0x7f12092f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dch;

    invoke-interface {v0}, LX/Dch;->BEs()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dch;

    invoke-interface {v0}, LX/Dch;->onSuccess()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/DAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/D19;

    iget-object v3, v0, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :goto_c
    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogWebViewWarmup/preloadWebView - Exception while preloading web url "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/CDE;->A00()V

    return-void

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_7
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
