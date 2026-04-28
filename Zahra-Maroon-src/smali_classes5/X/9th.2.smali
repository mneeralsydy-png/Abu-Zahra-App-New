.class public final LX/9th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/app/ActivityOptions;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/9Cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/9th;->A03:Landroid/content/Intent;

    new-instance v0, LX/9Cz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9th;->A04:LX/9Cz;

    const/4 v0, 0x0

    iput v0, p0, LX/9th;->A00:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, LX/9D0;->A00()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v1, p0, LX/9th;->A03:Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    invoke-static {v0, v1}, LX/9D3;->A00(Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method private A01()V
    .locals 6

    invoke-static {}, LX/9D1;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9th;->A03:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v1, "Accept-Language"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, LX/9D0;->A00()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    :cond_0
    invoke-static {v0}, LX/9D2;->A00(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public A03()LX/9N6;
    .locals 5

    iget-object v4, p0, LX/9th;->A03:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, LX/9K7;

    invoke-direct {v0, v3}, LX/9K7;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/9K7;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-static {v2, v1, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/9th;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v0, p0, LX/9th;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/9th;->A01()V

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/9th;->A02()V

    const/16 v0, 0x24

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/9th;->A00()V

    :cond_3
    iget-object v0, p0, LX/9th;->A02:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_4
    new-instance v0, LX/9N6;

    invoke-direct {v0, v4, v3}, LX/9N6;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
