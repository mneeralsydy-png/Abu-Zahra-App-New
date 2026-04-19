.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/4dk;


# direct methods
.method public constructor <init>(LX/4dk;)V
    .locals 0

    iput-object p1, p0, LX/4vp;->A00:LX/4dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4vp;->A00:LX/4dk;

    invoke-virtual {v0}, LX/4dk;->A00()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    iget-object v0, p0, LX/4vp;->A00:LX/4dk;

    invoke-virtual {v0}, LX/4dk;->A00()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/4vp;->A00:LX/4dk;

    invoke-virtual {v0}, LX/4dk;->A00()V

    return-void
.end method
