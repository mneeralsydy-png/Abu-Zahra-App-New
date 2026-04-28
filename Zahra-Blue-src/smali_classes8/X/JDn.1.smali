.class public LX/JDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JDn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BgC(Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, LX/JDn;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JDn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JDn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0J:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-virtual {v2, v1, p1, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:LX/0NI;

    const v1, 0x7f123036

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method
