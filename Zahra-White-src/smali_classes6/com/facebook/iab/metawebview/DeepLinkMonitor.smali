.class public final Lcom/facebook/iab/metawebview/DeepLinkMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/C7a;

.field public final A02:LX/Cp6;

.field public final A03:LX/CAJ;

.field public final A04:LX/Ama;

.field public final A05:LX/CRP;

.field public final A06:LX/C3I;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>(LX/Dah;LX/01w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:LX/01w;

    check-cast p1, LX/Cp8;

    iget-object v4, p1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v4}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7a;

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    iget-object v0, p1, LX/Cp8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    iget-object v3, v4, LX/CR6;->A00:LX/CY9;

    invoke-static {v3}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/CRP;

    iget-object v0, v3, LX/CY9;->A02:LX/CAJ;

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/CAJ;

    iget-object v2, v3, LX/CY9;->A04:LX/CGB;

    iget-object v1, p1, LX/Cp8;->A01:LX/CGC;

    new-instance v0, LX/C3I;

    invoke-direct {v0, v2, v1}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/C3I;

    iget-object v0, p1, LX/Cp8;->A00:LX/Cp6;

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/Cp6;

    invoke-virtual {v4}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7a;

    invoke-virtual {v3}, LX/CY9;->A02()LX/CA4;

    new-instance v0, LX/BB9;

    invoke-direct {v0, v1, p0}, LX/BB9;-><init>(LX/C7a;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/Ama;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-object v1

    :cond_1
    invoke-static {v2}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public static final A01(LX/BmR;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/DH5;

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_a

    iget-object p1, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :catch_0
    :cond_2
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    iget-object v1, v2, LX/C7a;->A00:LX/0QP;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/BAG;

    if-eqz v0, :cond_5

    iget-object v6, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/CRP;

    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/C3I;

    check-cast p0, LX/BAG;

    iget-object v8, p0, LX/BAG;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v2, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v1, LX/BBY;->A04:LX/BBY;

    new-instance v0, LX/BBs;

    invoke-direct {v0, v1, v5, v2, v8}, LX/BBs;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/CRP;->A00(LX/CaS;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v8}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/util/Set;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "http"

    aput-object v0, v2, v1

    const-string v0, "https"

    invoke-static {v0, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v7, v4, LX/DH5;->A00:I

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/0lp;->A00:LX/0lt;

    const/16 v1, 0xe

    new-instance v0, LX/DI9;

    invoke-direct {v0, v5, p1, v6, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_5
    instance-of v0, p0, LX/BAE;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/CRP;

    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/C3I;

    check-cast p0, LX/BAE;

    iget-object v8, p0, LX/BAE;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v7, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v6, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v1, LX/BBY;->A02:LX/BBY;

    new-instance v0, LX/BBq;

    invoke-direct {v0, v1, v7, v6, v8}, LX/BBq;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CRP;->A00(LX/CaS;)V

    iget-object v0, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v1, "DeepLinkMonitor"

    const-string v0, "Failed to start activity for fallback Intent"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CaL;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_3
    iget-object v3, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    iget-object v1, v3, LX/C7a;->A00:LX/0QP;

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    sget-object v1, LX/BBY;->A01:LX/BBY;

    new-instance v0, LX/BBp;

    invoke-direct {v0, v1, v7, v6, v8}, LX/BBp;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CRP;->A00(LX/CaS;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "DeepLinkMonitor"

    const-string v0, "Could not get context to start activity from metawebview"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not an intent link with a known package param, intent: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    sget-object v5, LX/BBc;->A01:LX/BBc;

    new-instance v4, LX/BBE;

    invoke-direct/range {v4 .. v9}, LX/BBE;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/CRP;->A00(LX/CaS;)V

    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    iget-object v1, v2, LX/C7a;->A00:LX/0QP;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    return-void
.end method
