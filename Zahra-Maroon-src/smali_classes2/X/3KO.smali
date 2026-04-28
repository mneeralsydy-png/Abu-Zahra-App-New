.class public final LX/3KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv5;


# instance fields
.field public final synthetic A00:LX/1i3;

.field public final synthetic A01:LX/27M;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7V1;


# direct methods
.method public constructor <init>(LX/1i3;LX/27M;LX/1J1;LX/7V1;)V
    .locals 0

    iput-object p2, p0, LX/3KO;->A01:LX/27M;

    iput-object p1, p0, LX/3KO;->A00:LX/1i3;

    iput-object p4, p0, LX/3KO;->A03:LX/7V1;

    iput-object p3, p0, LX/3KO;->A02:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQP()V
    .locals 5

    iget-object v4, p0, LX/3KO;->A01:LX/27M;

    invoke-static {v4}, LX/27M;->A05(LX/27M;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v3

    iget-object v2, p0, LX/3KO;->A00:LX/1i3;

    iget-object v1, p0, LX/3KO;->A03:LX/7V1;

    iget-object v0, p0, LX/3KO;->A02:LX/1J1;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/1i3;LX/7V1;LX/1J1;)V

    invoke-static {v4}, LX/27M;->A06(LX/27M;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/27M;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
