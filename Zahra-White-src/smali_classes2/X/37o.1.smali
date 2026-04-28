.class public LX/37o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZr;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/37o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37o;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/37o;->A02:Ljava/lang/Object;

    iput p2, p0, LX/37o;->A00:I

    return-void
.end method


# virtual methods
.method public final BHl(I)V
    .locals 3

    iget v0, p0, LX/37o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/37o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, p0, LX/37o;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v0, p0, LX/37o;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/37o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, p0, LX/37o;->A02:Ljava/lang/Object;

    check-cast v2, LX/7DN;

    iget v1, p0, LX/37o;->A00:I

    iget-object v0, v0, LX/1i3;->A38:LX/1hh;

    invoke-virtual {v0, v2, v1}, LX/1hh;->A00(LX/7DN;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/37o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, p0, LX/37o;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v0, p0, LX/37o;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
