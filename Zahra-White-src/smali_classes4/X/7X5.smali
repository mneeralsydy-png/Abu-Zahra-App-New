.class public final synthetic LX/7X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X5;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iput-object p2, p0, LX/7X5;->A03:LX/0MF;

    iput-object p3, p0, LX/7X5;->A04:Ljava/lang/String;

    iput p5, p0, LX/7X5;->A00:I

    iput-object p4, p0, LX/7X5;->A05:Ljava/lang/String;

    iput p6, p0, LX/7X5;->A01:I

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    iget-object v3, p0, LX/7X5;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v4, p0, LX/7X5;->A03:LX/0MF;

    iget-object v5, p0, LX/7X5;->A04:Ljava/lang/String;

    iget v8, p0, LX/7X5;->A00:I

    iget-object v6, p0, LX/7X5;->A05:Ljava/lang/String;

    iget v9, p0, LX/7X5;->A01:I

    check-cast v2, LX/0PO;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0D:LX/0QP;

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;-><init>(LX/0PO;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
