.class public final LX/I5U;
.super Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/wamo/WamoManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;-><init>()V

    const v0, 0xc301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iput-object v0, p0, LX/I5U;->A00:Lcom/whatsapp/wamo/WamoManager;

    return-void
.end method
