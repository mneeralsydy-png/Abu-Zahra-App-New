.class public final LX/IXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKS;

.field public final A01:LX/IKT;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/IKT;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/IXi;->A01:LX/IKT;

    new-instance v0, LX/IKS;

    invoke-direct {v0, p2}, LX/IKS;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, LX/IXi;->A00:LX/IKS;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 6

    iget-object v2, p0, LX/IXi;->A00:LX/IKS;

    const/4 v1, 0x0

    new-instance v0, LX/GZF;

    invoke-direct {v0, v2, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/GZF;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-instance v1, LX/GZF;

    invoke-direct {v1, v2, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/GZF;

    invoke-direct {v1, p0, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/GZF;

    invoke-direct {v1, p0, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FoldingFeature class is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Ip0;->A00()I

    move-result v4

    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", java.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", java.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-lt v4, v3, :cond_3

    if-eqz v2, :cond_7

    new-instance v1, LX/GZF;

    invoke-direct {v1, p0, v3}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DisplayFoldFeature is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/GZF;

    invoke-direct {v1, p0, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SupportedWindowFeatures is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    new-instance v1, LX/GZF;

    invoke-direct {v1, p0, v0}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v0, v1}, LX/Fa7;->A01(Ljava/lang/String;LX/00h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    return-object v1
.end method
