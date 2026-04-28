.class public LX/J3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/J3O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J3O;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J3O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J3O;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, LX/J3O;->$t:I

    iget-object v2, p0, LX/J3O;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    iget-object v1, p0, LX/J3O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izp;

    iget-object v0, p0, LX/J3O;->A02:Ljava/lang/Object;

    check-cast v0, LX/Izp;

    invoke-static {p2, v1, v0, v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A0W(Landroid/os/Bundle;LX/Izp;LX/Izp;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iget-object v1, p0, LX/J3O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/J3O;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v2, v0, p1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0O(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iget-object v1, p0, LX/J3O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/J3O;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v2, v0, p1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0W(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
