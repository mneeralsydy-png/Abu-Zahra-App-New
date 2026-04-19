.class public final LX/G0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

.field public final synthetic A01:LX/FJ5;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/FJ5;)V
    .locals 0

    iput-object p2, p0, LX/G0w;->A01:LX/FJ5;

    iput-object p1, p0, LX/G0w;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRW()V
    .locals 4

    iget-object v3, p0, LX/G0w;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
