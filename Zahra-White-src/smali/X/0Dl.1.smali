.class public LX/0Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dk;

.field public final A01:LX/0Dm;


# direct methods
.method public constructor <init>(LX/0Dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dl;->A00:LX/0Dk;

    new-instance v1, LX/0Dm;

    invoke-direct {v1}, LX/0Dm;-><init>()V

    iput-object v1, p0, LX/0Dl;->A01:LX/0Dm;

    iget-object v0, p1, LX/0Dk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Dm;->A01(Ljava/lang/String;)Z

    return-void
.end method
