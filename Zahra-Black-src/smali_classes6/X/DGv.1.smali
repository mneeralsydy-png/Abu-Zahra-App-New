.class public LX/DGv;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DGv;->$t:I

    iput-object p1, p0, LX/DGv;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/DGv;->$t:I

    iput-object p1, p0, LX/DGv;->A07:Ljava/lang/Object;

    iget v1, p0, LX/DGv;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGv;->A02:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DGv;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(Landroid/content/Context;LX/0PO;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)LX/0Mq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/DGv;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v8, v6

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
