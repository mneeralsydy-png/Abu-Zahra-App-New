.class public final LX/Cw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARM(LX/00b;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    new-instance v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-object v0
.end method

.method public AaY(Landroid/content/Context;LX/CZh;LX/00b;Z)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
