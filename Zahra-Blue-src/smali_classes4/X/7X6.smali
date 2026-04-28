.class public final synthetic LX/7X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X6;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iput-object p6, p0, LX/7X6;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7X6;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/7X6;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/7X6;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/7X6;->A07:Ljava/util/List;

    iput-object p3, p0, LX/7X6;->A02:LX/0MF;

    iput-object p2, p0, LX/7X6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/7X6;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v7, p0, LX/7X6;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/7X6;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/7X6;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/7X6;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/7X6;->A07:Ljava/util/List;

    iget-object v4, p0, LX/7X6;->A02:LX/0MF;

    iget-object v3, p0, LX/7X6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0PO;

    if-eqz p1, :cond_0

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A00(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
