.class public final LX/A9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A9f;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9f;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 5

    iget-object v1, p0, LX/A9f;->A00:LX/07B;

    const/16 v0, 0x4972

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
