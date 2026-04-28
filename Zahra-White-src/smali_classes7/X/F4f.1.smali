.class public final LX/F4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Gsd;

.field public final A02:LX/ExF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ExF;

    invoke-direct {v0, v1}, LX/ExF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/F4f;->A02:LX/ExF;

    const/4 v1, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v1, p2}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/F4f;->A01:LX/Gsd;

    return-void
.end method
