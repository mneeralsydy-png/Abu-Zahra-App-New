.class public LX/JAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JAu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JAu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JAu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JAu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BHl(I)V
    .locals 3

    iget v0, p0, LX/JAu;->$t:I

    iget-object v2, p0, LX/JAu;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, p0, LX/JAu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/JAu;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0T(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/JAu;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    iget-object v0, p0, LX/JAu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
