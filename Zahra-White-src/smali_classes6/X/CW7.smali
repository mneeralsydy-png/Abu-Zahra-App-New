.class public final LX/CW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/AmZ;
    .locals 2

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, LX/AmZ;

    invoke-direct {p0, v0}, LX/AmZ;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/CNG;->A01(LX/AmZ;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, LX/CYM;

    invoke-direct {v0}, LX/CYM;-><init>()V

    invoke-virtual {p0, v0}, LX/AmZ;->A00(LX/CYM;)V

    return-object p0
.end method

.method public static final A01(LX/AmZ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "https"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3, v1}, LX/CAg;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/CEY;

    move-result-object v0

    iput-object v0, p0, LX/AmZ;->A01:LX/CEY;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
