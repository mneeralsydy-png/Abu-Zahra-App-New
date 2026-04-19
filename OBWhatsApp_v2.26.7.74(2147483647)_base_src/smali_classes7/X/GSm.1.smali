.class public final synthetic LX/GSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSm;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GSm;->A00:Landroid/content/Context;

    sget-boolean v0, LX/0LS;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/0LS;->A00()LX/0PU;

    move-result-object v0

    invoke-virtual {v0}, LX/0PU;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/ElB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "locale"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/ElA;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, v1}, LX/FMv;->A01(Landroid/os/LocaleList;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0LS;->A03:Z

    return-void
.end method
