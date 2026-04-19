.class public final synthetic LX/7eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/5Fq;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eG;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iput-object p5, p0, LX/7eG;->A04:LX/5Fq;

    iput-object p2, p0, LX/7eG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7eG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7eG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/7eG;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v9, p0, LX/7eG;->A04:LX/5Fq;

    iget-object v5, p0, LX/7eG;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/7eG;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/7eG;->A03:Ljava/lang/String;

    check-cast p1, LX/F87;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/F87;->A00:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0QP;

    const/4 v8, 0x0

    new-instance v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$2$1;

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$2$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5Fq;)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
