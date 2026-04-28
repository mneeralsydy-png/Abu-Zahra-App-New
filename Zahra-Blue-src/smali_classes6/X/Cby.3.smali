.class public final synthetic LX/Cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cby;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Cby;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Cby;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object v4, p0, LX/Cby;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Cby;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Cby;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    invoke-static {p2, p3, p4}, LX/Bvf;->A00(III)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CIK;

    invoke-direct {v1, v0, v4, v3}, LX/CIK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
