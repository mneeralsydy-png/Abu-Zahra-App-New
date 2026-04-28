.class public final LX/Cc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/CDb;


# direct methods
.method public constructor <init>(LX/CDb;)V
    .locals 0

    iput-object p1, p0, LX/Cc3;->A00:LX/CDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Cc3;->A00:LX/CDb;

    iget-object v0, v0, LX/CDb;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bze;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bze;->A00:LX/CGD;

    return-void
.end method
