.class public final LX/259;
.super LX/1pF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

.field public final A03:LX/2Rz;

.field public final A04:LX/3ah;

.field public final A05:LX/1db;

.field public final A06:LX/07t;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/0tz;


# direct methods
.method public constructor <init>(LX/168;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/2Rz;LX/3ah;LX/1db;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/259;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    iput-object p1, p0, LX/259;->A01:LX/168;

    iput-object p5, p0, LX/259;->A05:LX/1db;

    iput-object p4, p0, LX/259;->A04:LX/3ah;

    iput-object p3, p0, LX/259;->A03:LX/2Rz;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/259;->A08:LX/0tz;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/259;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/259;->A06:LX/07t;

    const v0, 0x7f0b23f4

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/259;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
