.class public LX/9PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Cm;

.field public final A01:LX/9Rh;

.field public final A02:LX/9nI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Cm;LX/9HH;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9PV;->A00:LX/9Cm;

    iput-object v0, p0, LX/9PV;->A02:LX/9nI;

    new-instance v0, LX/9Rh;

    invoke-direct {v0, p1, p2, p3}, LX/9Rh;-><init>(Landroid/content/Context;LX/9Cm;LX/9HH;)V

    iput-object v0, p0, LX/9PV;->A01:LX/9Rh;

    return-void

    :cond_0
    new-instance v0, LX/9nI;

    invoke-direct {v0, p1, v1}, LX/9nI;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto :goto_0
.end method
