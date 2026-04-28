.class public final synthetic LX/Cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/CJr;

.field public final synthetic A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public synthetic constructor <init>(LX/CJr;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbx;->A00:LX/CJr;

    iput-object p2, p0, LX/Cbx;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object v2, p0, LX/Cbx;->A00:LX/CJr;

    iget-object v4, p0, LX/Cbx;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    invoke-static {p2, p3, p4}, LX/Bvf;->A00(III)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, v2, LX/CJr;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/CJr;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CIK;

    invoke-direct {v1, v0, v3, v2}, LX/CIK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
