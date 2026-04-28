.class public final LX/317;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A02:LX/2xZ;

.field public final synthetic A03:LX/2oP;

.field public final synthetic A04:LX/0wo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/2xZ;LX/2oP;LX/0wo;I)V
    .locals 0

    iput-object p1, p0, LX/317;->A01:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p2, p0, LX/317;->A02:LX/2xZ;

    iput-object p3, p0, LX/317;->A03:LX/2oP;

    iput p5, p0, LX/317;->A00:I

    iput-object p4, p0, LX/317;->A04:LX/0wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/317;->A01:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v5, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/317;->A02:LX/2xZ;

    iget-object v4, p0, LX/317;->A03:LX/2oP;

    iget-object v0, v4, LX/2oP;->A05:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A14:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    iget v3, p0, LX/317;->A00:I

    iget v2, v4, LX/2oP;->A03:I

    iget-boolean v1, v4, LX/2oP;->A09:Z

    iget-object v0, p0, LX/317;->A04:LX/0wo;

    invoke-static {v5, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V

    return-void
.end method
