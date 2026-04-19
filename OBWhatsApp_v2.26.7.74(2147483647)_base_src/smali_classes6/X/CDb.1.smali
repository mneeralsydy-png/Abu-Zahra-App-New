.class public final LX/CDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/CA4;

.field public final A02:LX/Cc3;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/Bqk;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CA4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDb;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/CDb;->A01:LX/CA4;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DL1;->A00:LX/DL1;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CDb;->A04:LX/00j;

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CDb;->A03:LX/00j;

    new-instance v0, LX/Bqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CDb;->A06:LX/Bqk;

    new-instance v1, LX/Cc3;

    invoke-direct {v1, p0}, LX/Cc3;-><init>(LX/CDb;)V

    iput-object v1, p0, LX/CDb;->A02:LX/Cc3;

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CDb;->A05:LX/00j;

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/CAJ;)Lcom/facebook/iab/webcore/WebCoreFragment;
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v5, p0, LX/CDb;->A04:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bze;

    iget-object v0, v0, LX/Bze;->A00:LX/CGD;

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/CGD;->A01:LX/CY9;

    iget-object v2, v6, LX/CY9;->A02:LX/CAJ;

    iget-object v1, p2, LX/CAJ;->A01:Landroid/net/Uri;

    iget-object v0, v2, LX/CAJ;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/CAJ;->A02:LX/BmX;

    iget-object v0, v2, LX/CAJ;->A02:LX/BmX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/CAJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/CAJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/CY9;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    invoke-static {v0}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cp6;->A0A:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v10, p0, LX/CDb;->A06:LX/Bqk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/CGB;

    invoke-direct {v9, v0}, LX/CGB;-><init>(Ljava/util/UUID;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/CFH;

    invoke-direct {v7, v0}, LX/CFH;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CDb;->A01:LX/CA4;

    iget-object v11, v0, LX/CA4;->A08:LX/C2d;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    new-instance v6, LX/CY9;

    invoke-direct/range {v6 .. v12}, LX/CY9;-><init>(LX/CFH;LX/CAJ;LX/CGB;LX/Bqk;LX/C2d;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    iget-object v2, v9, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_hot_instance"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    invoke-direct {v2}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bze;

    new-instance v0, LX/CGD;

    invoke-direct {v0, v9, v6}, LX/CGD;-><init>(LX/CGB;LX/CY9;)V

    iput-object v0, v1, LX/Bze;->A00:LX/CGD;

    return-object v2

    :cond_1
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    invoke-static {v0}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cp6;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CDb;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7g;

    iget-object v1, v2, LX/C7g;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v2, LX/C7g;->A00:LX/0Px;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bze;

    iget-object v1, v6, LX/CY9;->A04:LX/CGB;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CGD;

    invoke-direct {v0, v1, v6}, LX/CGD;-><init>(LX/CGB;LX/CY9;)V

    iput-object v0, v2, LX/Bze;->A00:LX/CGD;

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    iget-object v2, v1, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_hot_instance"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/facebook/iab/webcore/WebCoreFragment;

    invoke-direct {v0}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
