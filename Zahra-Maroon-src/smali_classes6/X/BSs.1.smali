.class public final LX/BSs;
.super LX/Aw5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DZY;

.field public final A02:LX/AuQ;

.field public final A03:LX/0NZ;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DZY;LX/AuQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NZ;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/BSs;->A03:LX/0NZ;

    iput-object p3, p0, LX/BSs;->A02:LX/AuQ;

    iput-object p2, p0, LX/BSs;->A01:LX/DZY;

    const v0, 0x7f0b0936

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BSs;->A00:Landroid/view/View;

    const v0, 0x7f0b066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xb

    invoke-static {p4, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x7104d771

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, LX/BSs;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BSs;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2b66

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/BSs;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
