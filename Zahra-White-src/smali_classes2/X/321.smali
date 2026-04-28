.class public LX/321;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/321;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/321;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/321;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/321;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/321;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/321;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v4, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v2, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v2, LX/1I9;

    iget-object v3, p0, LX/321;->A03:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v1, LX/1i3;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/1i3;->A0T(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/1i3;LX/1I9;LX/0IB;LX/1J1;I)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v3, LX/24c;

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    iget-object v0, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v2, p0, LX/321;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast p1, LX/0IB;

    if-nez p1, :cond_1

    const/16 v0, 0x3f1

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :cond_1
    invoke-static {v3, p1, v0}, LX/24c;->A0E(LX/24c;LX/0IB;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    const v1, 0x7f120100

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    return-void
.end method
